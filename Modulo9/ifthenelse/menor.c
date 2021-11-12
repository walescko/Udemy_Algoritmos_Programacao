#include <stdio.h>

int main(){
    
    int a,b,c,x;
    
    printf("WadaJU Software Solutions\n");
    printf("Menor de 3\n");
    printf("Entre com o primeiro valor: ");
    scanf("%d",&a);
    printf("Entre com o segundo valor: ");
    scanf("%d",&b);
    printf("Entre com o terceiro valor: ");
    scanf("%d",&c);
    
    x = 0;
    
    if ((a < b) || (a<c)) {
        x = a;
    } else if (b<c){
        x = b;
    } else {
        x=c;
        
    }
    printf("O menor número é: %d \n",x);
    
    return 0;
}
