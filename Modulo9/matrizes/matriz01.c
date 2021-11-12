#include <stdio.h>

int main (){
    
    int i,j; //variaveis de controle da matriz
    int m,n; //variaveis da ordem da matriz m - linha e n - coluna
    
    printf("WadaJu Software Solutions\n");
    printf("Construindo uma matrix mxn\n");
    printf("Quantas linhas terá a matriz? ");
    scanf("%d", &m);
    printf("Quantas colunas terá a matriz? ");
    scanf("%d", &n);
    
    int mat[m][n];
    
    //montando a matriz
    for (i = 0 ; i < m ; i++){
        for (j = 0 ; j < n ; j++){
            printf("Digite o elemento %d %d da matriz: ", i+1,j+1);
            scanf("%d",&mat[i][j]);
        }}
        
    //mostrando a matriz
    for ( i = 0; i < m ; i++) {
        for (j = 0 ; j < n ; j++){
            printf("%d ", mat[i][j]);
        } printf("\n");
    }
    
    return 0;
    
}
    
