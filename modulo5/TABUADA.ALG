Algoritmo "Tabuada"

Var
  num : inteiro
  i : inteiro
  prod : inteiro


Inicio
   prod <-0
   escreva("Qual número deseja ver a tabuada? ")
   leia(num)
   escreval("Tabuada no número: ",num)
   para i de 1 até 10 faca
     prod <- num*i
     escreval(num, " * ",i, " = ", prod)
   fimpara
   
   

Fimalgoritmo