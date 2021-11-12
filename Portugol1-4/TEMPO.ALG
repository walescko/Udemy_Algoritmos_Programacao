Algoritmo "Tempo"
// 
//  
// Descrição   :Calcula o tempo em horas, minutos e segundos
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   temp, hora, minuto, segundo, resto : inteiro
   // custo : real
   // tem : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreva("Qual o tempo em segundos?")
   escreval
   leia(temp)
   escreval
           hora <- temp \ 3600
           resto <- temp % 3600
           minuto <- resto \ 60
           segundo <- resto % 60
           
           

   escreval
   escreval
   escreva("O Tempo é:  ", hora:4:0," h,",minuto:4:0, "min e ", segundo:4:0,"s.")
   escreval



Fimalgoritmo