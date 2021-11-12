Algoritmo "Menor de 3"
//  
//  
// 
//  
// Descrição   :Baskara - resolvendo equações do segundo grau
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   a, b, c : inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreval("Menor de 3")
   escreval
   //entrada de dados
   escreval("Qual o valor de a?")
     leia(a)
   escreval("Qual o valor de b?")
     leia(b)
   escreval("Qual o valor de c?")
     leia(c)
   escreval
   //calculo
   
   se (a<b) e (a < c) entao
      escreval("O menor número é: ",a)
   senao
     se b<c entao
        escreval("O menor número é: ",b)
        escreval
     senao
       escreval
       escreva("O menor número é: ",c)
       escreval
     fimse
   fimse

Fimalgoritmo