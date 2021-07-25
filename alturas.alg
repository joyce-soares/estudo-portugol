algoritmo "semnome"
// Função :Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
// Data : 26/03/2021

var
quant, i, menos16 : inteiro
somaAltura, media, p: real
nomeMenos16 : caractere
nome : vetor[0..9] de caractere
idade : vetor [0..9] de inteiro
altura: vetor [0..9] de real

inicio
escreva("Quantas pessoas serao digitadas? ")
leia(quant)

para i de 0 ate quant-1 faca
   escreval("Dados da ", i+1, "a pessoa: " )
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
   escreva("Altura: ")
   leia(altura[i])
fimpara
somaAltura <- 0
menos16 <- 0
para i de 0 ate quant-1 faca
   somaAltura <- somaAltura + altura[i]
   se idade[i] < 16 entao
      menos16 <- menos16 + 1
   fimse

fimpara

media <- somaAltura/quant
p <- (menos16/quant) * 100

escreva("")
escreval("Altura média: ", media:4:2)
escreval("Pessoas com menos de 16 anos: ", p:4:2,"%")
para i de 0 ate quant-1 faca
   se idade[i] < 16 entao
      escreval(nome[i])
   fimse
fimpara
fimalgoritmo
