#include <stdio.h>

int main(){
    
    double x,soma,media;
    int i;
    
    printf("WadaJu Software Solutions\n");
    printf("Soma média de idades\n");
    
    i = 0;
    soma = 0;
    media = 0;
    
    printf("Digite uma idade: ");
    scanf("%lf",&x);
    
    if (x < 0) {
        printf("Impossível de calcular a média\n");
    } else {
    
    while (x >=0) {
            soma = soma + x;
            i = i +1;
            printf("Digite uma idade: ");
            scanf("%lf",&x);
        }
            media = soma/i;
            printf("Média idades = %.2lf \n",media);
    }
            
    return 0;
    
}
