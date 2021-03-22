algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2021
// Seção de Declarações
var
cod, sA, sG, sD : inteiro
inicio
sA <- 0
sG <- 0
sD <- 0
escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(cod)

enquanto cod <>4 faca

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia (cod)
   
   escolha cod
   caso 1
      sA <- sA+1
   caso 2
      sG <- sG+1
   caso 3
      sD <- sD +1
   fimescolha
   
fimenquanto
escreval("MUITO OBRIGADO!!")

escreval("Alcool: ", sA)
escreval("Gasolina: ", sG)
escreval("Diesel: ", sD)

fimalgoritmo
