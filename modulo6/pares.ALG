Algoritmo "ALTURA2"
//  
//  

Var
// Seção de Declarações das variáveis 
 i : inteiro //variavel de controle  dos vetores
 n,x: inteiro //variavel de controle de registros
 num : vetor[1..10] de real
 total : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   total <- 0
   x <- 0

   escreva("Quantos registros irá fazer? ")
   leia(n)
   
   para i de 1 ate n faca
        escreva("Digite o ",i,"º número: ")
        leia(num[i])
   fimpara

      escreval("Números pares: ")
    para i de 1 ate n faca
        se num[i]%2 = 0 entao
        escreva(num[i])
        x <- x +1
        fimse
    fimpara
    escreval
    escreva("Quantidade de números pares: ",x)
    escreval

Fimalgoritmo