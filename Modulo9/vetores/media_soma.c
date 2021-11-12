#include <stdio.h>

int main(){
    
    int n; //variavel de controle do tamanho do vetor
    
    printf("WadaJu Software Solutions\n");
    printf("Números impares de um vetor\n");
    printf("Quantos elementos terá o vetor? ");
    scanf("%d",&n);
    
    double A[n];
    double soma, media;
    
    //montando o vetor
    soma = 0;
    media =0;
    printf("Digitando os valores do vetor:\n");
    for (int i = 0 ; i < n ; i++){
        printf("Entre com o %d valor do vetor: ", i);
        scanf("%lf",&A[i]);
        soma = soma + A[i];
    }
    
    //escrevendo o vetor na tela
    printf(" O vetor digitado é:\n");
    for (int i = 0 ; i < n ; i++){
        printf("%.2lf\n",A[i]);
    }
    media = soma/n;
    
    //testando se o número é impares
    printf("A soma dos múmeros é %.2lf\n", soma);
    printf("A média dos números é %.2lf\n",media);
    
    
    return 0;
    
}
    
