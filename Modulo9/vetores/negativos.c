#include <stdio.h>

int main(){
    
    int n,i;
    
    printf("WadaJu Software Solutions\n");
    printf("Vetor e números negativos\n");
    printf("Qual o tamanho do vetor? ");
    scanf("%d",&n);
    
    double vet[n];
    
    for (i=0; i < n; i++){
        printf("Digite o %dº valor: ",i);
        scanf("%lf",&vet[i]);
    }
    printf("Vetor digitado: ");
    for (i=0; i <n; i++){
        printf("%.1lf \n",vet[i]);
    }
    
    printf("\nNúmeros negativos:\n");
    for (i=0; i <n; i++){
        if (vet[i]<0){
            printf("%.1lf \n",vet[i]);
        }}
        
        return 0;
        
}
