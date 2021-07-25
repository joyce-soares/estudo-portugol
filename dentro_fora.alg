algoritmo "semnome"
// Função :Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo

// Data : 25/03/2021

var
n, x, i, d, f : inteiro
inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)
d <- 0
f <- 0
para i de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
   se (x >= 10) e (x <= 20)  entao
      d <- d + 1
   senao
      f <- f + 1
   fimse
fimpara
escreval(d, " Dentro")
escreva(f, " Fora")






fimalgoritmo
