Algoritmo "Conversao de temperaturas"
//  
//  
// 
//
// Descrição   : temperatura
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   TI, TC : real //Temperaturas
   x : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Conversão entre Escalas Termométicas")
escreval
escreva("Informe a escala da temperatura: ")
escreval("C para Celsius ou F para Fahrenheit")
leia (x)
     escolha x
     caso "F"
     escreva("Qual a temperatura em Fahrenheit? ")
     leia (TI)
     TC <-(5*(TI-32))/9
     escreval
     escreval("A temperatura em Celsius é ",TC:5:2,"ºC")
     caso "C"
     escreva("Qual a temperatura em Celsius? ")
     leia(TI)
     TC <- (9*TI/5)+32
     escreval("A temperatura em Fahrenheit é ",TC:5:2,"ºF")
     fimescolha
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo