algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2021
// Seção de Declarações
var
d1, d2, d3, maior : real
inicio
escreval("Escreva as 3 distancias: ")
leia(d1)
leia(d2)
leia(d3)
se (d1 > d2) e (d1 > d3) entao
   maior <- d1
senao
   se (d2 > d1) e (d2 > d3) entao
      maior <- d2
   senao
      maior <- d3
   FimSe
FimSe
escreva("MAIOR DISTANCIA: ",maior)

fimalgoritmo
