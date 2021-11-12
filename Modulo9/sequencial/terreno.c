#include <stdlib.h>
#include <stdio.h>
#include <math.h>


int main(){
		double a,b,p;
		double preco, area;
		
		printf("\n WadaJu Software Solutions \n");
		printf("Programa Terreno \n");
		printf("Entre o comprimento do terreno, em m: ");
		scanf("%lf",&a);
		printf("Entre a largura do terreno, em m: ");
		scanf("%lf",&b);
		printf("Entre o preço do metro quadrado em reais: ");
		scanf("%lf",&p);
		
        area = a*b;
        preco = area*p;
		
        printf("\n O área do terreno é  de %.1lf m²", area);
		printf("\n O preço do terreno é R$ %.2lf \n\n" , preco);
		
	return 0;
	
}
