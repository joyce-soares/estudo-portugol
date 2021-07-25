algoritmo "semnome"
// Função :Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos
// Autor :
// Data : 26/03/2021
// Seção de Declarações
var
n, i: inteiro
v: vetor[0..9] de inteiro
inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(v[i])
fimpara
escreval
escreval("Numeros negativos:")
para i de 0 ate n-1 faca
   se v[i] < 0 entao
      escreva(v[i])
   fimse
fimpara


fimalgoritmo
