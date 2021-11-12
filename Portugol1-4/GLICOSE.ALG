Algoritmo "Glicose"
// 
//
// Descrição   : função escolha - relação entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   glico : inteiro //quantidade

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Glicose")
escreval
escreva("Qual o valor da Glicose? ")
leia (glico)
escreval
        //tratamento de dados
   se (glico <= 100) entao
      escreval("Nível Normal de Glisose")
      senao
       se (glico <= 140) entao
        escreval("Glicose Elevada, tome cuiado!")
        senao
        escreval("Diabético, cuide-se!")
       fimse
   fimse
   
escreval
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo