#include <stdio.h>

int main(){

		double d, comb, consumo;
		
		printf("WadaJu Software Solutions\n");
		printf("Consumo médio de combustível\n");
		printf("Qual a distância percorrida? ");
		scanf("%lf", &d);
		printf("Qual o consumo de combustível? ");
		scanf("%lf",&comb);
		
		consumo = d/comb;
		
		printf("O veículo percorre %.3lf km/l \n", consumo);
		printf("\n Termino... termino... termino o programa\n");
		
	return 0;
	
}
