algoritmo "semnome"
// Função : Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da
//diagonal principal. Um exemplo de números acima da diagonal
//principal é mostrado ao lado (no caso as células com fundo cinza).

var
n, i , j, soma : inteiro
mat: vetor[0..9,0..9] de inteiro
inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i , ",",j, "]:")
      leia(mat[i,j])
   fimpara
fimpara
soma <- 0
para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
    se j > i entao
     soma <- soma + mat[i,j]
    fimse
   fimpara
fimpara
escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
fimalgoritmo
