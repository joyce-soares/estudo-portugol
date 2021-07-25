algoritmo "semnome"
// Função :Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
//negativos da matriz.
var
n,i, j, s: inteiro
mat : vetor [0..9 , 0..9] de inteiro
inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [",i ,",", j,"]: ")
      leia(mat[i,j])
   fimpara
fimpara
escreval
escreval("DIAGONAL PRINCIPAL:")
para i de 0 ate n-1 faca
  escreva(mat[i,i], " ")
fimpara
s <- 0
escreval
para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
         s <- s + 1
      fimse
   fimpara
fimpara
escreva("QUANTIDADE DE NEGATIVOS = ", s)





fimalgoritmo
