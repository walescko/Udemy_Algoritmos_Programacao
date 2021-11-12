Algoritmo "Baskara"
//  
//  
// 
//  
// Descrição   :Baskara - resolvendo equações do segundo grau
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   x1, x2, a, b, c, d : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreval("Soluções da Equação do Segundo Grau")
   escreval
   //entrada de dados
   escreval("Qual o coeficente do termo quadrático?")
   escreval("Qual o valor de a?")
     leia(a)
   escreval("Qual o coeficente do termo linear?")
   escreval("Qual o valor de b?")
     leia(b)
   escreval("Qual o coeficente do termo independente?")
   escreval("Qual o valor de c?")
     leia(c)
   escreval
   //calculo
   
   d <- Exp(b,2)-(4*a*c)
   

   se (a=0) ou (d < 0) entao
      escreval("A equação não tem raízes reais")
   senao
     se d=0 entao
        escreval
        escreva("A equação tem duas raízes reais e idênticas igual a: ")
        x1 <- (-b)/(2*a)
        escreva(x1:7:4)
        x2 <- x1
        escreval
     senao
       escreval
       escreva("A equação tem duas raízes reais e distintas de valores iguais a: ")
       x1 <- (-b + RaizQ(d))/(2*a)
       x2 <- (-b - RaizQ(d))/(2*a)
       escreva("x1 = ",x1:7:4, " e x2 = ",x2:7:4)
       escreval
     fimse
   fimse

Fimalgoritmo