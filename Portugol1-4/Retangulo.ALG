Algoritmo "Retangulo"
//  
//  
// 
//  
// Descrição   : calculo perimetro e diagonal de um retângulo
// Autor(a)    : WadaJu
// Data atual  : 31/3/2021
Var
// Seção de Declarações das variáveis 
   larg : real
   comp : real
   diag : real
   perimetro : real
   aux1 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Largura do retangulo, em centimetros:")
leia(larg)
escreval
escreva("Comprimento do comprimento da base, em centimetros: ")
leia(comp)
escreval
escreval
aux1 <- larg*larg + comp*comp
perimetro <- 2*larg + 2*comp
diag <- RaizQ(aux1)
escreval
escreva("A diagonal do retângulo é ",diag:6:2, " cm")
escreval
escreva("O perímetro é ", perimetro:8:2, "cm")
escreval
escreval
escreva ("uhulll")





Fimalgoritmo