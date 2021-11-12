Algoritmo "NOTAS"
// 
//  
// Descrição   :NOTAS  parte 4 exemplo 1
// Autor(a)    : Walescko da Juliana
// Data atual  : 6/4/2021
Var
// Seção de Declarações das variáveis 
   n1, n2, nf : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval
   escreva("WadaJu Software Solutions")
   escreval
   //entrada de dados
   escreval("Digite a primeira nota:")
     leia(n1)
   escreval
   escreval("Digite a segunda nota:")
     leia(n2)
   //calculo da nota final
   nf <- (n1+n2)

   escreval
   //saida de dados
   escreval("Nota Final: ", nf)
   se nf >= 60 entao
      escreval("Aprovado")
    senao
      escreval("Reprovado")
    fimse


Fimalgoritmo