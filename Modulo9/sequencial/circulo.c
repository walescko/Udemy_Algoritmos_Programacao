#include <stdio.h>
#include <string.h>
#include <math.h>
#define pi 3.1416

	int main(){
		
		double area, peri, raio;
		
		printf("WadaJu Software Solutions \n");
		printf("Círculo: área e perímetro \n");
		printf("Qual o raio da circunferẽncia? ");
		scanf("%lf",&raio);
		
		area = pi*raio*raio;
		peri = 2*pi*raio;
		
		
		printf("\n Área da circunferência: %.2lf" ,area, "\n");
		printf("\n Perímetro da circunferência: %.2lf" ,peri, "\n");
		
		printf("\n Terminou o programa \n");
		
		 
		return 0;
}
