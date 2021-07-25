algoritmo "semnome"
// Função :Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
//organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
//laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
//utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois dígitos após o ponto.
var
quantTeste, quantCobaia, i, c, r, s, somaCoba: inteiro
pc, pr, ps: real
tipo: caractere
inicio
c <- 0
r <- 0
s <- 0
somaCoba <- 0

escreva("Quantos casos de teste serao digitados? ")
leia(quantTeste)

para i de 1 ate quantTeste faca

   escreva("Quantidade de cobaias: ")
   leia(quantCobaia)
   somaCoba <- somaCoba + quantCobaia
   escreva("Tipo de cobaia: ")
   leia(tipo)

   se tipo = "c" entao
      c <- c + quantCobaia

   senao
      se tipo = "r" entao
         r <- r + quantCobaia
      senao
         s <- s+quantCobaia
      fimse
   fimse


fimpara

pc <- (c/somaCoba)*100
pr <- (r/somaCoba)*100
ps <- (s/somaCoba)*100

escreval
escreval("RELATORIO FINAL:")
escreval("Total: ", somaCoba, "cobaias")
escreval("Total de coelhos: ",c)
escreval("Total de ratos: ",r)
escreval("Total de sapos: ",s)
escreval("Percentual de coelhos: ", pc:4:2)
escreval("Percentual de ratos: ",pr:4:2)
escreval("Percentual de sapos: ",ps:4:2)

fimalgoritmo
