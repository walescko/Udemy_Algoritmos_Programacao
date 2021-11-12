#include <stdio.h>

int main (){
    
    int i,j; //variaveis de controle da matriz
    int n,m; //variaveis da ordem da matriz m - linha e n - coluna
    
    printf("WadaJu Software Solutions\n");
    printf("soma linhas de uma matriz m x n\n");
    printf("Quantas linthas terá a matriz? ");
    scanf("%d", &m);
    printf("Quantas colunas terá a matriz? ");
    scanf("%d", &n);
    
    int mat[n][n];
    
    //montando a matriz
    for (i = 0 ; i < m ; i++){
        for (j = 0 ; j < n ; j++){
            printf("Digite o elemento %d %d da matriz: ", i+1,j+1);
            scanf("%d",&mat[i][j]);
        }}
        
    //mostrando a matriz
    printf("Matriz digitada:\n");
    for ( i = 0; i < m ; i++) {
        for (j = 0 ; j < n ; j++){
            printf("%d ", mat[i][j]);
        } printf("\n");
    }
    
    //somando os elementos de cada linha da matriz
    int soma[m];
    for ( i = 0 ; i < m ; i++) {
        soma[i] = 0;
        for ( j = 0 ; j < n ; j++) {
            soma[i] = soma[i] + mat[i][j];
        }}
    //apresentando o vetor soma da linha    
    printf("Vetor soma:\n");    
    for ( i = 0 ; i < m ; i++) {
        
        printf("%d\n",soma[i]);
    }
        printf("\nE por hoje é só pessoal\n");
    return 0;
    
}


