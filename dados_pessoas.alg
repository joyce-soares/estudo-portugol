algoritmo "semnome"
// Função :Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.
var
n, i, qteF, qteH : inteiro
menor, maior, somaAlt, media : real
altura : vetor[0..9] de real
genero : vetor[0..9] de caractere

inicio
escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Altura da ",i+1,"a pessoa: ")
   leia(altura[i])
   escreva("Genero da ",i+1,"a pessoa: ")
   leia(genero[i])
fimpara

menor <- altura[0]
maior <- altura[0]

para i de 1 ate n-1 faca
   se altura[i] < menor entao
      menor <- altura[i]
   fimse

   se altura[i] > maior entao
      maior <- altura[i]
   fimse
fimpara

escreval
escreval("Menor altura = ", menor:4:2)
escreval("Maior altura = ", maior:4:2)

qteF <- 0
somaAlt <- 0

para i de 0 ate n-1 faca
   se genero[i] = "f" entao
      qteF <- qteF + 1
      somaAlt <- somaAlt + altura[i]
   fimse
fimpara

se qteF = 0 entao
   escreval("Nao ha mulheres.")
senao
   media <- somaAlt/qteF
   escreval("Media das alturas das mulheres = ", media:3:2)
fimse

qteH <- n - qteF

escreva("Numero de homens = ", qteH)

fimalgoritmo
