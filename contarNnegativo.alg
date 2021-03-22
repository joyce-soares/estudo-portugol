algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2021
// Seção de Declarações 
var
cont, parar : inteiro
 n: REAL

inicio
cont <- 0
parar <- 1
repita
escreva("Digite um numero: ")
leia(n)

se n < 0 entao
cont <- cont + 1
fimSe
parar <- parar+1
ate (parar > 5)
escreva(cont, " numeros sao negativos")
fimrepita

fimalgoritmo
