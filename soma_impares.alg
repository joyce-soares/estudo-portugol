algoritmo "semnome"
// Função :
// Autor :
// Data : 25/03/2021
// Seção de Declarações
var
x, y, s, i,t :inteiro
inicio
s <- 0
i <- 0
escreval("Digite dois números: ")
leia(x)
leia(y)
se x > y entao
   t <- x
   x <- y
   y <- t
fimse
para i de x+1 ate y-1 faca
   se i%2 <> 0 entao
      s <- s + i
   fimse
fimpara
escreva("A soma dos impares é: ",s)



fimalgoritmo
