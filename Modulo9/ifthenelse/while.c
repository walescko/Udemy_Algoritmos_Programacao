#include <stdio.h>

int main(){
	
	int x,soma;
	printf("WadaJu Software Solutions\n");
	printf("Soma tudo até digitar zero\n");
	
	soma = 0;
	
	
	printf("Digite o primeiro número: ");
	scanf("%d",&x);
	
	while (x != 0) {
		soma = soma +x;
		printf("Digite outro número: ");
		scanf("%d",&x);
	}
	
	printf("A soma dos números digitados é %d",soma);
	printf("\naCABôôôôôôôô!\n");
	return 0;
	
}
