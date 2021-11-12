Algoritmo "ALTURA"

Var
// Seção de Declarações das variáveis 
 i : inteiro //variavel de controle  dos vetores
 n,x : inteiro //variavel de controle de registros
 id16,perc16 : real
 nome : vetor[1..10] de caractere
 id : vetor[1..10] de inteiro
 alt : vetor[1..10] de real
 soma : real
 media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   id16 <-0
   perc16 <- 0
   media <- 0
   soma <- 0

   escreva("Quantos registros irá fazer? ")
   leia(n)
   
   para i de 1 ate n faca
        escreval("Dados da ",i,"ª pessoa")
        escreva("Nome ")
        leia(nome[i])
        escreva("Idade: ")
        leia(id[i])
        escreva("altura: ")
        leia(alt[i])
        soma<-soma + alt[i]
         se id[i] < 16 entao
         id16 <- id16 +id[i]
         x <-x+1
         fimse
   fimpara

   media <- soma/n
   perc16 <- (x/n)*100
   
   escreval("Média das alturas: ",media,"m")
   escreval("Percental de menores de 16 anos: ",perc16,"%")

   para i de 1 ate x-1 faca
      se id[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara



Fimalgoritmo