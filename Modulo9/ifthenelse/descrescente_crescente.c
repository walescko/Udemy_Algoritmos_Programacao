#include <stdio.h>

int main(){
    
    int a,b;
    
    printf("WadaJu Software Solutions\n");
    printf("Crescente ou Descrescente\n");
    printf("Entre com o primeiro valor: ");
    scanf("%d",&a);
    printf("Entre com o segundo valor: ");
    scanf("%d",&b);
    
    while (a != b) {
        if (a>b){
            printf("Descrescente\n");
            printf("Digite um número: ");
            scanf("%d",&a);
            printf("Digite um número: ");
            scanf("%d",&b);
        } else { 
            printf("crescente\n");
            printf("Digite um número: ");
            scanf("%d",&a);
            printf("Digite um número: ");
            scanf("%d",&b);
        }
    }
        printf("Terminou o programa\n");
        
        return 0;
}
