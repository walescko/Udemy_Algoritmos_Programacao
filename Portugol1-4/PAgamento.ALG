Algoritmo "pagamento"
// 
//  
// Descrição   : Calcula o pagmaento
// Autor(a)    : Walescko da Juliana
// Data atual  : 3/4/2021
Var
// Seção de Declarações das variáveis 
   nome : caractere
   salarium, custo, tem : real
   // custo : real
   // tem : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreva("Cálculo de Salário")
   escreval
   escreva("Nome do Funcionário")
   leia(nome)
   escreval("Valor da hora de trabalho em reais: ")
   leia(custo)
   escreval
   escreval("Horas trabalhadas: ")
   leia(tem)
   

   escreval
           salarium <- custo*tem

   escreval
   escreval
   escreva("O pagamento para  ", nome," deve ser de R$ ", salarium)
   escreval



Fimalgoritmo