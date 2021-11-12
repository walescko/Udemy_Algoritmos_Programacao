#include <stdio.h>
#include <string.h>
#include <math.h>

int main(){
	
void texto(char *buffer, int length){
	fgets(buffer, length, stdin);
	strtok(buffer, "\n");
}
void limpar(){
	char c;
	while ((c = getchar()) != '\n' && c !=EOF){}
}
	
	double id1, id2;
	double media;
	char nome1[50],nome2[50];
	
	printf("\n WadaJu Software Solutions \n");
	printf("Programa Nome, idade e média \n");
	printf("Digite o nome da primeira pessoa: ");
	texto(nome1, 50); /*scanf("%s",&nome1);*/
	printf("Digite a idade dela: ");
	scanf("%lf",&id1);
	
	
	printf("Digite o nome da segunda pessoa: ");
	limpar();
	texto(nome2,50); /*scanf("%s",nome2);*/
	printf("Digite a idade dela: ");
	scanf("%lf", &id2);
	
	media = (id1+id2)/2;
	
	printf("Dados da primeira pessoa \n");
	printf("Nome: %s",nome1);
	printf("Idade: %lf \n",id1);
	printf("Dados da segunda pessoa \n");
	printf("Nome: %s",nome2);
	printf("Idade: %lf \n",id2);	
	
	printf("Média das idades: %.2lf",media);
	printf("\n Terminou o programa \n");
	
	return 0;

}
