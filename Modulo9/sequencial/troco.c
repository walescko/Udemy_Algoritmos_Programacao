#include <stdio.h>
#include <string.h>

	int main(){
		
		double preco, valor, troco, pago;
		int n;
		
		printf("WadaJu Software Solutions \n");
		printf("Troco \n");
		printf("Qual a quantidade de produtos adquiridos: ");
		scanf("%i",&n);
		printf("Qual o custo do produto: ");
		scanf("%lf", &preco);
		
		valor = preco*n;
		
		printf("Qual o valor pago pelo cliente: ");
		scanf("%lf",&pago);
		
		troco = pago - valor;
		
		printf("\n Troco: %.2lf" ,troco, "\n");
		printf("\n Terminou o programa \n");
		
		 
		return 0;
}
