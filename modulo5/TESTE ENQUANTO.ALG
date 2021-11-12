Algoritmo "teste enquanto"

Var
// Seção de Declarações das variáveis 
   continue:caractere //variavel de controle do loop enquanto
   x, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Teste Enquanto")
continue <- "s" // variavel de controle do loop

enquanto continue = "s" faca  //inicio do loop de continuedade

//aqui inicia o programa
escreval
        soma <-0
        escreva("Digite o primeiro número: ")
        leia(x)
        
        enquanto x <> 0 faca
        soma <- soma + x
        escreva("Digite outro número: ")
        leia(x)
        fimenquanto
        
       escreval("Soma = ", soma)
       
//aqui termina o programa
escreval
escreval("Deseja continuar? s para continuar ou n para terminar n")
leia(continue)
fimenquanto

Fimalgoritmo