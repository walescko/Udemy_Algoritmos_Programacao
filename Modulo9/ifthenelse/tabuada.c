#include <stdio.h>

int main(){
    
    int p, x, i;
    
    printf("Qual número deseja ver a tabuada? ");
    scanf("%d",&x);
    
    for (i=1; i <= 10; i = i+1){
        p = x * i;
        printf("%d + %d = %d \n", x,i,p);
    }
    
    return 0;
}
