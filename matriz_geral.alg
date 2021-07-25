algoritmo "semnome"
// Função :Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
//seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
//a matriz alterada.

var
n, i, j, indice: inteiro
soma : real
mat : vetor[0..9,0..9] de real

inicio
escreva("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(mat[i,j])
   fimpara
fimpara

soma <- 0
para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se mat[i,j] > 0 entao
         soma <- soma + mat[i,j]
      fimse
   fimpara
fimpara

escreval
escreval("SOMA DOS POSITIVOS: ", soma:3:2)
escreval

escreval("Escolha uma linha: ")
leia(indice)
escreva("LINHA ESCOLHIDA: ")
para j de 0 ate n-1 faca
   escreva(mat[indice,j]:3:1, " ")
fimpara

escreval

escreva("Escolha uma coluna: ")
leia(indice)
escreva("COLUNA ESCOLHIDA: ")
para i de 0 ate n-1 faca
   escreva(mat[i,indice]:3:1," ")
fimpara
escreval

escreval

escreva("DIAGONAL PRINCIPAL: ")
para i de 0 ate n-1 faca
      escreva(mat[i,i]:3:1," ")
fimpara

escreval

para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
         mat[i,j] <- mat[i,j]* mat[i,j]
      fimse
   fimpara
fimpara

escreval

escreval("MATRIZ ALTERADA: ")
para i de 0 ate n-1 faca
   para j de 0 ate n-1 faca
      escreva(mat[i,j]:3:1," ")
   fimpara
   escreval
fimpara

fimalgoritmo
