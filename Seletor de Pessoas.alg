algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2021
// Seção de Declarações
var
s, c : caractere
i, cor, r1, r2 : inteiro
inicio
escreval(" ========================")
escreval("|   SELETOR DE PESSOAS  |")
escreval(" ========================")
repita
   escreva("Qual seu sexo? [M/F]?: ")
   leia(s)
   escreva("Qual sua idade?: ")
   leia(i)
   escreval("Qual a cor do cabelo?:")
   escreval("----------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   escreval("----------------------")
   leia(cor)
   se (s = "m") e (i > 18) e (cor = 2) entao
      r1 <- r1 + 1
   fimse
   se (s = "f") e ((i >= 25) e( i <=30)) e ( cor = 3) entao
      r2 <- r2 + 1
   fimse
   escreval("Quer continuar? [S/N]")
   leia(c)
ate (c <> "s")
limpatela
escreval("--------------------")
escreval(" RESULTADO FINAL")
escreval("--------------------")
escreval("Total de Homens com mais de 18 anos e cabelos castanhos: ", r1)
escreval("Total de Mulheres entre 25 e 30 anos e cabelos loiros: ", r2)
fimalgoritmo
