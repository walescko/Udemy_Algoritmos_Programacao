#include <stdio.h>

int main(){
    
    int n,i;
    
    printf("WadaJu Software Solutions\n");
    printf("Vetor - construindo um vetor em C\n");
    printf("Quantos números você vai digitar? ");
    scanf("%d",&n);
    
    double vet[n]; //definindo o vetor aqui nesse ponto.
    
    for (i=0; i < n; i++){
        printf("Digite o número da posição %d do vetor: ",i);
        scanf("%lf", &vet[i]);
    }
    
    printf("\nO vetor digitado: \n",i);
    for (i=0; i < n; i++){
        printf("%.1lf\n", vet[i]);
    }
    
    return 0;
}
