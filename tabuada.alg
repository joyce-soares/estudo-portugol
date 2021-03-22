algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2021
// Seção de Declarações
var
n, cont,r : inteiro
inicio
cont <- 0
escreval("Digite um numero: ")
leia (n)
escreval("A tabuada desse numero é: ")
repita
   cont <- cont + 1
   r <- n*cont
   escreval(n, " x",  cont, " =", r)

ate (cont = 10)
fimrepita
fimalgoritmo
