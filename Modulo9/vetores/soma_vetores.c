#include <stdio.h>

int main(){
    
    int i,n;
    
    printf("WadaJu Software Solutions\n");
    printf("Soma de vetores\n");
    printf("Qual o tamanho dos vetores?");
    scanf("%d",&n);
    
    double A[n];
    double B[n];
    double S[n];
    
    for (i=0 ; i < n ; i++) {
        S[i] = 0;
    }
        
    printf("Digite os valores do vetor A:\n");
    for (i = 0 ; i < n ; i++) {
        scanf("%lf\n",&A[i]);
    }
    
    printf("Digite os valores do vetor B:\n");
    for (i = 0 ; i < n ; i++) {
        scanf("%lf\n",&B[i]);
    }
    
    printf("Soma dos Vetores A + B\n");
    for (i = 0 ; i < n ; i++ ) {
        S[i]=A[i]+B[i];
         }
         
    for (i=0 ; i < n ; i++) {
        printf("%.1lf\n",S[i]);
        }
  
  
  
    printf("\n");
    return 0;
    
}
