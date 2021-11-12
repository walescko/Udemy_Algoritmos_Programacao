#include <stdio.h>

int main (){
    
    int i,j; //variaveis de controle da matriz
    int n; //variaveis da ordem da matriz m - linha e n - coluna
    
    printf("WadaJu Software Solutions\n");
    printf("Diagonal Principal de uma Matriz de ordem n\n");
    printf("Qual a ordem da matriz quadrada? ");
    scanf("%d", &n);
    
    int mat[n][n];
    
    //montando a matriz
    for (i = 0 ; i < n ; i++){
        for (j = 0 ; j < n ; j++){
            printf("Digite o elemento %d %d da matriz: ", i+1,j+1);
            scanf("%d",&mat[i][j]);
        }}
        
    //mostrando a matriz
    printf("Matriz digitada:\n");
    for ( i = 0; i < n ; i++) {
        for (j = 0 ; j < n ; j++){
            printf("%d ", mat[i][j]);
        } printf("\n");
    }
    
    //elementos impares da diagonal principal
    printf("Elementos da diagonal principal:\n");
    for ( i = 0; i < n ; i++) {
        for (j = 0 ; j < n ; j++){
            if (i==j){
                printf("elemento %d %d é %d\n",i+1, j+1, mat[i][j]);
            }
        }}
        
   printf("Elementos Ímpares da diagonal principal:\n");
    for ( i = 0; i < n ; i++) {
        for (j = 0 ; j < n ; j++){
            if (i==j){
                if (mat[i][j]%2!=0){
                printf("elemento %d %d é %d\n",i+1, j+1, mat[i][j]);
            }}
        }}
   
        printf("\n");
    return 0;
    
}
    
