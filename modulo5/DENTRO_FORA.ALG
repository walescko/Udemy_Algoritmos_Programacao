Algoritmo "DENTRO_FORA"
//  
//  

Var
 n,x: inteiro
 i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    //b<-1
    escreva("Quantos números irá digitar: ")
    leia(n)
      //escreva(b)

      para i de 1 até n faca
       escreva("Digite um valor ")
       leia(x)
       se x=0 entao
        escreval("Nulo")
        senao

         se x%2 <> 0 entao

          escreva("Ímpar ")
           se x > 0 então
            escreval("Positivo")
            senao
            escreval("Negativo")
           fimse

          senao

          escreva("Par ")
           se x > 0 então
            escreval("Positivo")
            senao
            escreval("Negativo")
           fimse

         fimse

       fimse
      fimpara

Fimalgoritmo