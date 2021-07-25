algoritmo "semnome"
// Função : Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
//cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

var
m, n, i, j : inteiro
a, b, c : vetor [0..9,0..9 ] de inteiro
inicio
escreva("Quantas linhas vai ter cada matriz? ")
leia(m)
escreva("Quantas colunas vai ter cada matriz? ")
leia(n)
escreval("Digite os valores da matriz A: ")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i, "," ,j, "]: ")
      leia(a[i,j])
   fimpara
fimpara

escreval("Digite os valores da matriz B: ")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i, "," ,j, "]: ")
      leia(b[i,j])
   fimpara
fimpara

escreval("MATRIZ SOMA: ")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
    c[i,j] <- a[i,j] + b[i,j]
     escreva(c[i,j]," ")
   fimpara
   escreval
fimpara



fimalgoritmo
