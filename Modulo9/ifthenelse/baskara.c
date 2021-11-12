#include <stdio.h>
#include <math.h>

int main (){
    
    double a,b,c;
    double d,x1,x2;
    
    printf("Walescko Software Solutions\n");
    printf("Raízes da Equação de II Grau\n");
    printf("Entre com o valor dos coeficientes:\n");
    printf("a = "); scanf("%lf",&a);
    printf("b = "); scanf("%lf",&b);
    printf("c = "); scanf("%lf",&c);
    
    d = b*b - 4 * a * c;
    
    if ((a == 0) || (d < 0)) {
        printf("A equação não tem raízes reais\n");
    } else if (d == 0) {
        x1 = -b/(-2*a);
        printf("A equação tem duas raízes iguais: %.4lf",x1);
    }   
    else {
        x1 = (-b + sqrt(d))/(2*a);
        x2 = (-b - sqrt(d))/(2*a);
        printf("A equação tem duas raízes reais e distintas:\n");
        printf("X1 = %.4lf e X2 = %.4lf", x1, x2);
    }
    printf("\nEspero ter terminado o programinha!");
    
    return 0; 
    
}
        
        
