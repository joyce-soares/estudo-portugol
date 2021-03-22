algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2021
// Seção de Declarações
var
x, y : real
inicio
escreva("Valor de X: ")
leia(x)
escreva("Valor de Y: ")
leia(y)
se (x > 0) e (y > 0) entao
   escreva("Q1")
senao
   se (x < 0) e (y < 0) entao
      escreva("Q3")
   senao
      se (x < 0) e (y > 0) entao
         escreva("Q2")
      senao
         se (x > 0) e (y < 0) entao
            escreva("Q4")
         senao
            se (x = 0) e (y = 0) entao
               escreva("ORIGEM")
            senao
               se x=0 entao
                  escreva("EIXO DE  Y")
               senao
                    se y=0 entao
                  escreva("EIXO X")
                  FimSe
               fIMsE
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
