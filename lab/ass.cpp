#include <iostream>

//int main(){
//
//	int a=4;
//	int b=0;
//	b++;
//	a = a+b;
//	std::cout<<a<<std::endl;
//	return 0;
//}
//

//int main(){
//
//	int somme=0;
//	int i=100;
//	while (i!=0){
//		
//		somme+=i;
//		i--;
//	}
//}

int main(){

	float g_des=1.0, g_cur=0.0, cmd=0.0, k_p=0.5;

	float err=(g_des-g_cur);

	cmd= k_p *err;
}
