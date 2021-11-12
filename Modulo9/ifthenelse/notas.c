#include <stdio.h>
#include <string.h>

void ler (char *buffer, int length){
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
    
}

/*void limpa(){
        char c;
        while (( c = getchar()) != '\n' && c != EOF){}
}*/

int main (){
    
    double n1,n2;
    double m1;
    char nome[50];
    
    m1 = 0;
    
    printf("Qual o nome do aluno? ");
    ler(nome,50);
    printf("Nota 1: ");
    scanf("%lf",&n1);
    printf("Nota 2: ");
    scanf("%lf",&n2);
    
    m1 = (n1 + n2)/2;
    printf("O aluno %s está com média %.1lf \n", nome, m1);
    if (m1 >= 60.0){
        printf("Aluno aprovado");
    } else {
        printf("Aluno reprovado");
    }
    printf("\n");
    return 0;
}
    
    
