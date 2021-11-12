#include <stdio.h>

int main(){
    
    int n; //variavel de controle do tamanho do vetor
    
    printf("WadaJu Software Solutions\n");
    printf("Números impares de um vetor\n");
    printf("Quantos elementos terá o vetor? ");
    scanf("%d",&n);
    
    int A[n];
    
    //montando o vetor
    printf("Digitando os valores do vetor:\n");
    for (int i = 0 ; i < n ; i++){
        printf("Entre com o %d valor do vetor: ", i);
        scanf("%d",&A[i]);
        printf("\n");
    }
    
    //escrevendo o vetor na tela
    printf(" O vetor digitado é:\n");
    for (int i = 0 ; i < n ; i++){
        printf("%d\n",A[i]);
    }
    //testando se o número é impares
    printf("Números negativos:\n");
    for (int i = 0; i < n ; i++){
        if (A[i] % 2 != 0){
            printf("%d\n",A[i]);
        }}
    
    return 0;
    
}
    
