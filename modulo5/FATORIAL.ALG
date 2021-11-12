Algoritmo "Fatorial"
//  
//  

Var
  numero : inteiro
  i : inteiro
  fatorial : real


Inicio
   fatorial <-1
   escreva("Qual número deseja o fatorial? ")
   leia(numero)

      para i de 1 até numero faca
        fatorial <- fatorial*i
      fimpara

   escreva("Fatorial: ",numero,"! = ",fatorial)

Fimalgoritmo