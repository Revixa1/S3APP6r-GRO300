#include "robotdiag.hpp"
#include "robotsim.hpp"

#include <vector>
#include <queue>
#include <cstdio>
#include <thread>
#include <mutex>
#include <condition_variable>

std::thread thread_export_loop;
std::mutex mtx;
std::condition_variable cv;
int var_i=0;

using namespace s3gro;


RobotDiag::RobotDiag(){

    // Démarre le simulateur:
       // TODO: Supprimer cette ligne si vous testez avec un seul moteur
      robotsim::init(this, 2, 100, 2);   // Spécifie le nombre de moteurs à
                                         // simuler (8) et le délai moyen entre
                                         // les événements (10 ms) plus ou moins
                                         // un nombre aléatoire (3 ms).


}


// Le destructeur sera normalement appellé à la fermeture de l'application.
// Écrit des statistiques à l'écran.
RobotDiag::~RobotDiag() {
    std::lock_guard<std::mutex> lock(mtx);
    stop_recording();
}

void RobotDiag::push_event(RobotState new_robot_state) {


    std::lock_guard<std::mutex> lock(mtx);
    // Conserve toutes les données
    data_.push_back(new_robot_state);

    if(run_){
    
    // Ajoute le dernier événement à la file d'exportation
    queue_.push(new_robot_state);

    cv.notify_all();
    }

}

void RobotDiag::set_csv_filename(const std::string& file_name) {
    csv_filename_ = file_name;
}

void RobotDiag::start_recording() {
    // Indique que le système de diagnostic fonctionne (à mettre à 'false' lors
    // de la fermeture pour interrompre le fil d'exportation).
    run_ = true;

    // TODO : Lancement du fil.
    thread_export_loop=std::thread(&RobotDiag::export_loop,this);
}

void RobotDiag::stop_recording() {
    // Indique que le système de diagnostic doit être arrêté.
    run_ = false;
    cv.notify_all();

    // TODO : Fermeture du fil.
    thread_export_loop.join();
    robotsim::stop_and_join();

    printf("Final vector size: %zu\n", data_.size());
}

// Fonction d'exportation vers CSV.
// Doit être exécutée dans un fil séparé et écrire dans le fichier CSV
// lorsque de nouvelles données sont disponibles dans queue_.
void RobotDiag::export_loop() {


    if (csv_filename_.empty()) {
        csv_filename_ = "/tmp/robotdiag.csv";
    }

    FILE* out = fopen(csv_filename_.c_str(), "w");
   

    if (out == NULL) {
        printf("ERROR: Cannot open output file.\n");
        return;
    }

   



    // En-tête du fichier CSV, respectez le format.
    fprintf(out, "motor_id;t;pos;vel;cmd\n");
    
    // TODO: Synchronisation et écriture.
   
       RobotState donnee;
       while(run_==true)
       {
           
           std::unique_lock<std::mutex> lock(mtx);
           
           cv.wait(lock);
           while(!queue_.empty())
           
           {
           donnee = queue_.front();

           if (donnee.id==0)
           {
           
           fprintf(out, "%d;%f;%f;%f;%f\n", donnee.id, donnee.t,donnee.cur_pos,donnee.cur_vel,donnee.cur_cmd);
           }
           queue_.pop();
           
           }

       }
    

     
    fclose(out);
   
}

