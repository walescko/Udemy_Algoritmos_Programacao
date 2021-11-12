Algoritmo "PARA_TESTE"
//  
//  

Var
// Seção de Declarações das variáveis 
 //  continue:caractere // //variavel de controle do loop enquanto
   n,i : inteiro
   soma,x:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")

escreva("PARA TESTE")
// continue <- "s" // //variavel de controle do loop

//enquanto continue = "s" faca  // //inicio do loop de continuedade

//aqui inicia o programa
escreval
        soma <- 0
        escreva("Quantos números deseja somar? ")
        leia(n)

        para i de 1 ate n faca
         escreval("Digite um número: ")
         leia(x)
         soma <-soma + x
        fimpara

        escreval("A soma dos números é: ",soma)



//aqui termina o programa
escreval
// escreval("Deseja continuar? s para continuar ou n para terminar n")
// leia(continue)
// fimenquanto

Fimalgoritmo