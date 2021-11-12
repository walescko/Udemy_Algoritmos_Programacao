#include <stdio.h>
#include <string.h>
#include <math.h>

void texto(char *buffer, int length){
	fgets(buffer, length, stdin);
	strtok(buffer, "\n");
}
/*void limpar(){
	char c;
	while ((c = getchar()) != '\n' && c !=EOF){}*/
	

int main(){
		
		double valor,hora,sal;
		char nome[50];
		
		printf("WadaJu Software Solutions \n");
		printf("Cálculo de Salário \n");
		printf("Nome do Funcionário? ");
		texto(nome, 50);
		printf("Qual o valor da hora de trabalho? ");
		scanf("%lf",&valor);
		printf("Quantas horas de trabalho? ");
		scanf("%lf",&hora);
		
		sal = hora * valor;
		
		printf("O salário do %s deve ser de R$ %.2lf", nome, sal);
		
		printf("\n Terminou o programa \n");
		
		 
		return 0;
}
