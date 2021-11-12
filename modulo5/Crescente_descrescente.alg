Algoritmo "crescente e decrescente"
//  
//  

Var
// Seção de Declarações das variáveis 
   continue:caractere // //variavel de controle do loop enquanto
   a,b : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Teste Enquanto")
continue <- "s" // variavel de controle do loop

enquanto continue = "s" faca  //inicio do loop de continuedade

//aqui inicia o programa
escreval
        a<-1
        b<-2

        enquanto a <> b faca
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)


        se a > b entao
           escreval("DESCRESCENTE!")
           senao
                escreval("CRESCENTE!")
        fimse
        //a<-0
        //b<-0

        //escreva("Digite outro número: ")
        //leia(a)
        //escreval
        //escreva("Digite outro número: ")
        fimenquanto
        

       
//aqui termina o programa
escreval
escreval("Deseja continuar? s para continuar ou n para terminar n")
leia(continue)
fimenquanto

Fimalgoritmo