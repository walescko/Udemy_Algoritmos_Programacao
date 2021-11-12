Algoritmo "area do círculo"
// 
//  
// Descrição   : Calcula a área do círculo
// Autor(a)    : Walescko da Juliana
// Data atual  : 3/4/2021
Var
// Seção de Declarações das variáveis 
   raio : real
   area : real
   peri : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   escreva("Cálculo da Área de um círculo")
   escreval
   escreva("Qual o raio do círculo, em cm?")
   leia(raio)
   escreval
           area <- pi*raio*raio
           peri <- 2*pi*raio
   escreval
   escreval
   escreva("A área do círculo de raio igual a ", raio:7:3," cm é:", area:7:3,"cm²")
   escreval
   escreva("O perímetro do cículo de raio igual a ",raio:7:3, " cm é:", peri:7:3, "cm.")


Fimalgoritmo