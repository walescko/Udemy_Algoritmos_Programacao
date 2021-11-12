Algoritmo "Soma_impares"
//  
//  

Var
 n : real
 a1, a2, b1, b2 : inteiro
 soma,r:real
 i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
    r <- 0
    n <- 0
    escreval("Digite um número: ")
    leia(a1)
            r <- a1%2
            se r = 1 entao
               b1 <-a1+2
             senao
               b1 <-a1+1
            fimse
             r<- 0
             
    escreval("Digite outro número: ")
    leia(a2)
            r <- a2%2
            se r = 0 entao
               b2 <-a2-1
             senao
               b2 <-a2-2
            fimse
            
     //numeros entre b1 e b2
      n <- ((b2-b1)/2)+1
      
      soma <- ((b1+b2)*n)/2
      
      escreval("A soma dos números impares entre ",a1," e ",a2, " é ",soma)
Fimalgoritmo