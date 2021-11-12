#include <stdio.h>

int main(){
    
    int n,i;
    double s,m;
    
    printf("WadaJu Software Solutions\n");
    printf("Vetor com soma dos elementos e média\n");
    printf("Qual o tamanho do vetor? ");
    scanf("%d",&n);
    
    double vet[n];
    
    s = 0; m = 0;
    
    for (i = 0; i < n; i++) {
        printf("Entre com o valor da posição %d do vetor: ",i);
        scanf("%lf", &vet[i]);
        s = s + vet[i];
    }
    
    printf("Vetor digitado: \n");
    for (i = 0; i < n ;i++){
        printf("%.1lf\n", vet[i]);
    }
    
    m = s/i;
    
    printf("Soma dos elementos do vetor: %.1lf \n",s);
    printf("A mpedia dos elementos do vetor: %.1lf \n",m);
    
    return 0;
    
}
    
        
