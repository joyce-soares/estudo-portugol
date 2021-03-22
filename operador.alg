algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2021
// Seção de Declarações
var
m, v : INTEIRO
inicio
escreva("Quantidade de minutos: ")
leia(m)

se m <= 100 entao
   v <- 50
senao
   se   m > 100 entao
      v <- ((m-100)*2) + 50
   FimSe
FimSe

escreva("Valor a pagar: R$ ",v)


fimalgoritmo
