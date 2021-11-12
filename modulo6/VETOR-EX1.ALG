Algoritmo "VETOR-EX1"
//  
//  
//Vamos vetorizar o negócio

Var
   vet : vetor [0..3] de real
   media, soma: real
   i,n:inteiro


Inicio

   escreva("Quantos números irá digitar? ")
   leia(n)
   media<-0
   soma<-0


       para i de 0 ate n-1 faca
         escreval("Digite um número: ")
         leia (vet[i])
       fimpara

       para i de 0 ate n-1 faca
            soma <- soma +vet[i]
       fimpara

       media<-soma/n
       escreval
       escreva("Números digitados:")
         para i de 0 até n-1 faca
           escreva(vet[i])
         fimpara
       escreval
       escreval("Soma dos número é: ",soma)
       escreval("Média dos números é: ",media)



Fimalgoritmo