algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2021
// Seção de Declarações
var
n1, n2, m : real
inicio
escreva("Digite a primeira nota: ")
leia(n1)

enquanto (n1 < 0) ou (n1 > 10) FACA
   escreval("Valor invalido! Tente novamente:")
   leia(n1)
fimenquanto

escreva("Digite a segunda nota:")
leia(n2)

enquanto (n2 < 0) ou (n2 > 10) faca
   escreval("Valor invalido! Tente novamente:")
   leia(n2)
fimenquanto

m <- (n1 + n2)/2
escreval("MEDIA: ",m)
fimalgoritmo
