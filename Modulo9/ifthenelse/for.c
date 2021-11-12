#include <stdio.h>

int main(){
	
	int n, i, x,soma;
	printf("WadaJu Software Solutions\n");
	printf("Soma tudo como for  \n");
	
	printf("Quanto números irá digitar? ");
	scanf("%d", &n);
	soma = 0;
	for (i=1;i<=n;i++) {
		printf("Digite um número: ");
		scanf("%d",&x);
		soma = soma +x;
	}
	
	printf("A soma dos números digitados é %d",soma);
	printf("\naCABôôôôôôôô!\n");
	return 0;
	
}
