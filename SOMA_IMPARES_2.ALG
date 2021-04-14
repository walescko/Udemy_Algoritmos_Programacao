Algoritmo "Soma_impares"
//  
//  

Var
 a1, a2, x, t : inteiro
 soma,r:real
 i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0

    escreva("Digite um número: ")
    leia(a1)

    escreva("Digite outro número: ")
    leia(a2)

      se a1>a2 então
        t <- a1
        a1 <- a2
        a2 <- t
      fimse

      para i de a1+1 até a2-1 faca
       se i%2 <>0 então
          soma <-soma+i
       fimse]
      fimpara

     //numeros entre b1 e b2

      escreval("A soma dos números impares entre ",a1," e ",a2, " é ",soma)
Fimalgoritmo