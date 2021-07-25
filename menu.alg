algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2021
// Seção de Declarações
var
n ,c : inteiro
inicio
repita
   escreval(" ===============")
   escreval("|   M  E  N  U  |")
   escreval(" ===============")
   escreval("|  [1] De 1 a 10|")
   escreval("|  [2] De 10 a 1|")
   escreval("|  [3] Sair     |")
   escreva(" ===============")
   leia(n)
   escolha n
   caso 1
      c <- 1
      repita
         escreval(c, "..")
         c <- c+1
      ate (c > 10)
   caso 2
      c <- 10
      repita
         escreval(c,"..")
         c <- c-1
      ate (c < 1)
   caso 3
      escreval("saindo..")
   caso 4
      escreval("Invalido!!")
   fimescolha
ate n = 3

fimalgoritmo
