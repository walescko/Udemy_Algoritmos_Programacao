Algoritmo "escolha_dias_semana"
//  
//  
// 
//  
// Descrição   : função escolha - relação entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   x : inteiro
   dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Digite um número entre inteiro: ")
leia (x)
escreval
   escolha x
        caso 1
        dia <- "domingo"
        caso 2
        dia <- "segunda-feira"
        caso 3
        dia <- "terça-feira"
        caso 4
        dia <- "quarta-feira"
        caso 5
        dia <- "quinta-feira"
        caso 6
        dia <- "sexta-feira"
        caso 7
        dia <- "Sábado, o Dia do Senhor!"
        outrocaso
        dia <- "Não tem dia da semana para esse numeral seu mané"
   fimescolha
escreva("O dia da semana é: ",dia)
escreval
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo