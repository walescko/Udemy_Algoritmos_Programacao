Algoritmo "VETOR-EX1"
//Vamos vetorizar o negócio

Var
   vet : vetor [0..3] de real
   i,n:inteiro


Inicio

   escreva("Quantos números irá digitar? ")
   leia(n)

       para i de 0 até n-1 faca
         escreval("Digite um número: ")
         leia (vet[i])
       fimpara
       
       escreval("Números digitados:")
         para i de 0 até n-1 faca
           escreval(vet[i]:8:2)
         fimpara



Fimalgoritmo