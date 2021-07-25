algoritmo "semnome"
// Função : Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

// Autor :
// Data : 26/03/2021
// Seção de Declarações
var
n, i : inteiro
s, m : real
v: vetor[0..9] de real

inicio
s <- 0

escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(v[i])
   s <- s + (v[i])
fimpara

escreva("Valores: ")

para i de 0 ate n-1 faca
   escreva(v[i]:3:1, " ")
fimpara

m <- s/n
escreval
escreval("A soma é: ",s:4:2)
escreva("A media é: ",m:4:2)

fimalgoritmo
