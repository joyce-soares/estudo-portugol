algoritmo "semnome"
// Função :Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.
// Autor :
// Data : 26/03/2021
// Seção de Declarações
var
n, i : inteiro
a : vetor[0..9] de inteiro
b : vetor[0..9] de inteiro
c : vetor[0..9] de inteiro
inicio
escreva("Quantos valores vai ter cada vetor? ")
leia(n)
escreval("Digite os valores do vetor A: ")

para i de 0 ate n-1 faca
   leia(a[i])
fimpara

escreval("Digite os valores do vetor B: ")

para i de 0 ate n-1 faca
   leia(b[i])
fimpara
escreva("VETOR RESULTANTE:")

para i de 0 ate n-1 faca
   c[i] <- a[i] + b[i]
   escreva(c[i])
fimpara

fimalgoritmo
