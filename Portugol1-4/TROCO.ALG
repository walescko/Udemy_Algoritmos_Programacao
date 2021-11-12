Algoritmo "Troco"
// 
//  
// Descrição   : Calcula o troco do vivente
// Autor(a)    : Walescko da Juliana
// Data atual  : 1/4/2021
Var
// Seção de Declarações das variáveis 
troco : real
pagou : real
unit  : real
quant : real
preco : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreva("WadaJu Software Solutions")
escreval
escreval
escreva("Preço unitário do produto: ")
leia(unit)
escreval
escreva("Quantidade adquirida: ")
leia(quant)
escreval
preco <- unit*quant
escreva("Total da compra: R$ ", preco:6:2)
escreval
escreva("Valor pago: ")
leia(pagou)
troco <-pagou - preco
escreval
escreva("O Troco é R$ ",troco:5:2)
escreval
escreval


Fimalgoritmo