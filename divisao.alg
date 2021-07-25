algoritmo "semnome"
// Função : Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

var
n, i: inteiro
nu, den, d : real

inicio
escreva("Quantos casos voce vai digitar? ")
leia(n)
para i de 1 ate n faca
   escreva("Entre com o numerador: ")
   leia(nu)
   escreva("Entre com o denominador: ")
   leia(den)
   se (den = 0) entao
      escreval("DIVISAO IMPOSSIVEL")
   SENAO
      d <- nu/den
      escreval("DIVISAO = ", d:4:2)
   Fimse
fimpara



fimalgoritmo
