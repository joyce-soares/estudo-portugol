algoritmo "mais_velha"
// Função : Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.
// Autor :
// Data : 28/03/2021
// Seção de Declarações
var
n, i, maior : inteiro
pMv : caractere
nome : vetor[0..99] de caractere
idade : vetor[0..99] de inteiro
inicio
escreva(" Quantas pessoas voce vai digitar? ")
leia(n)
escreval
para i de 0 ate n-1 faca
   escreval("Dados da ",i+1, "a pessoa:")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
fimpara

maior <- idade[0]

para i de 1 ate n-1 faca
   se idade[i] > maior entao
      maior <- idade[i]
   fimse
fimpara
para i de 0 ate n-1 faca
   se maior = idade[i] entao
      pMv <- nome[i]
   fimse
fimpara
escreva("PESSOA MAIS VELHA: ", pMv)



fimalgoritmo
