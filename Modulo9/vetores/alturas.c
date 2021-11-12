#include <stdio.h>
#include <string.h>

void ler(char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void limpa(){
    char c;
    while ((c=getchar()) != '\n' && c != EOF){}
}


int main(){
    
    int n,j; //variavel de controle do tamanho do vetor
    
    printf("WadaJu Software Solutions\n");
    printf("Altura Média\n");
    printf("Quantos pessoas irá cadastrar? ");
    scanf("%d",&n);
    
    char nome[n][50];
    int idade[n];
    double altura[n];
    double soma, media,perc16;
    
    //montando o vetor
    soma = 0;
    media = 0;
    perc16 = 0;
    j = 0;
    
    //entrando com os dados
    printf("Digitando os valores do vetor:\n");
    for (int i = 0 ; i < n ; i++){
        printf("Entre com o nome da %dª pessoa: ", i+1);
        limpa();
        ler(nome[i],50);
        printf("Entre com altura da pessoa: ");
        scanf("%lf",&altura[i]);
        printf("Entre com a idade da pessoa: ");
        scanf("%d",&idade[i]);
    }
    
    //escrevendo os dados digitados
    printf("Dados digitados:\n");
    for (int i = 0 ; i < n ; i++){
        printf("Nome: %c\n",nome[i]);
        printf("Idade: %d\n",idade[i]);
        printf("Altura: %.2lf\n",altura[i]);
    }
    media = soma/n;
    
    //calculado a media de idade
    for (int i = 0 ; i < n ; i++){
        soma = soma + altura[i];
    }
    
    media = soma/n;
    
    //media das alturas na tela
    printf("A altura média é %.2lf m\n", media);
    
    //percentual de pessoas abaixo de 16 anos
    for (int i = 0 ; i < n ; i++){
        if (idade[i]<16){
            j = j + 1;
        }}
     perc16 = ((double)j/n)*100;    
        
    printf("Percentual de pessoas abaixo de 16 anos: %.2lf %\n", perc16);
    for (int i = 0 ; i < n ; i++){
        if (idade[i]<16){
            printf("%s\n",nome[i]);
        }}
    
    
    
    return 0;
    
}
    
