Algoritmo "Troco"
// 
//  
// Descrição   : função escolha - relação entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   n : inteiro //quantidade
   uni : real //custo unitario
   valor : real //valor a pagar
   pago: real //valor pago
   troco : real //troco ou falta a pagar
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Calculo do custo/troco e valor a pagar")
escreval
escreva("Qual o preço da unidade? ")
leia (uni)
escreval
escreva("Qual a quantidade comprada? ")
leia(n)
escreval
        //tratamento de dados
        valor <- uni*n
escreval("Valor pago pelo cliente? ")
escreva("R$ ")
leia(pago)
   se (pago = valor) entao
      escreval("Mercadoria paga, liberado o pedido.")
      senao
        se (pago > valor) entao
        troco <- pago - valor
        escreval("O troco é R$ ", troco:6:2)
        escreval("Mercadoria paga, liberado o pedido.")
        senao
         troco <- valor-pago
         escreval("Saldo a pagar de R$ ",troco:6:2)
         escreval("Liberção da mercadoria após pagar saldo devedor.")
        fimse
   fimse
escreval
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo