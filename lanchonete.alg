algoritmo "semnome"

var
c, q : inteiro
v : real
inicio
escreva("Codigo do produto comprado: ")
leia(c)
escreva("Quantidade comprada: ")
leia(q)
escolha c
caso 1
   v <- q * 5
caso 2
   v <- q * 3.50
caso 3
   v <- q * 4.80
caso 4
   v <- q * 8.90
caso 5
   v <- q * 7.32
FimEscolha
escreva("Valor a pagar: R$", v:4:2)
fimalgoritmo
