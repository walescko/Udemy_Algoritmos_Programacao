#include <stdio.h>

int main(){
	
	int hora,segundo,minuto,resto,tempo;

	printf("WadaJu Software Solutions\n");
	printf("Conversão de segundos > minuto > hora\n");
	
	printf("Entre com o tempo em segundos: ");
	scanf("%i",&tempo);
	
	resto = tempo % 3600;
	hora = tempo / 3600;
	
	minuto = resto/60;
	segundo = resto % 60;
	
	printf("O tempo é %d h, %d min, %d s", hora, minuto, segundo);
	
	printf("\nacabooooooo!!!! \n");

	return 0;
	
}
