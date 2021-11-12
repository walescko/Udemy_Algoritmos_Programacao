Algoritmo "Maior_Distância"
// 
//
// Descrição   : maior distância
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   a,b,c,maior : real //quantidade

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Maior Distância, em metros")
escreval
escreva("Qual a distância do primeiro arremesso? ")
leia (a)
escreva("Qual a distância do segundo arremesso? ")
leia (b)
escreva("Qual a distância do terceiro arremesso? ")
leia (c)

escreval
        //tratamento de dados
   se (a>b) e (a>c)entao
      maior <-a
      senao
       se (b > c) entao
        maior <-b
        senao
        maior <-c
       fimse
   fimse
   
escreval("A maior distância de arremedo foi de ",maior,"m")
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo