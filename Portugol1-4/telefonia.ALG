Algoritmo "escolha_dias_semana"
//  
//  
// 
//  
// Descrição   : função escolha - relação entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Seção de Declarações das variáveis 
   tex : inteiro //tempo acima da franquia
   custo : real //custo da mensalidade
   tel : inteiro //tempo total de ligação
   tar : real //custo da tarifa
   fixo : real //tarifa básica
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Valor da conta telefônia - Tarifa Básica e Adicionais")
escreval
escreva("Qual o tempo total de ligações no mês em minutos? ")
leia (tel)
escreval
        //tratamento de dados
        tex <- tel - 100
        fixo <- 50  //tarifa básica
        tar <- 2 //adicional
   se (tel > 100) entao
      custo <- tex*tar + fixo
      senao
      custo <- fixo
    fimse
escreval
escreval("A tarifa do mês será de R$ ",custo:6:2)
escreval
escreva("E... E... por hoje é só pessoal!")


Fimalgoritmo