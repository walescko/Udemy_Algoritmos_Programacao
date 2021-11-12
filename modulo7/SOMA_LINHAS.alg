Algoritmo "Matriz_Diagonal_Negativos"
//  
//  
//
Var
// Seção de Declarações das variáveis 
   A : vetor [0..9,0..9] de inteiro
   S: vetor [0..9] de inteiro
   n,m : inteiro //variavel
   i,j : inteiro    //montanto a matriz

Inicio

escreval("WadaJu Software Solutions")
escreval("Quantas linhas tera a matriz? ")
leia(n)
escreval("Quantas colunas tera a matriz? ")
leia(m)


       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              escreva("Entre com o valor do elemento a[", i,j,"]:")
              leia(A[i,j])
            fimpara
       fimpara

       escreval("Matriz digitada")
       para i de 0 ate n-1 faca
            para j de 0 ate m-1 faca
              escreva(A[i,j]," ")
            fimpara
            escreval
       fimpara

       para i de 0 ate n-1 faca
            S[i] <- 0
            para j de 0 ate m-1 faca
                 S[i] <- S[i] + A[i,j]
            fimpara
       fimpara
       
       escreval
       escreval("A soma de cada linha é: ")
       para i de 0 ate n-1 faca
            escreval(S[i])
       fimpara


Fimalgoritmo
