algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2021
// Seção de Declarações
var
n , f , c : inteiro
r : caracter
inicio
repita
   escreval("Digite um valor: ")
   leia(n)
   c <- n
   f <- 1
   repita
      f <- f*c
      c <- c-1
   ate (c < 1)
   escreval("O fatorial de ", n, " é igual a ", f )
   escreva("Deseja continuar? s/n:")
   leia(r)
   limpatela
ate (r <> "s")
fimalgoritmo

