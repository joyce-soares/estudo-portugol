algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2021
// Seção de Declarações
var
a, b, c: real
x1, x2,d: real
inicio
escreva("Coeficiente a: ")
leia(a)
escreva("Coeficiente b: ")
leia(b)
escreva("Coeficiente c:")
leia(c)
d <- (b^2) - 4*a*c
se (a = 0) ou (d < 0) entao
   ESCREVA("Essa equacao n possui raizes")
senao
   x1 <- (-b + raizQ(d)) / (2*a)
   x2 <- (-b - raizQ(d)) / (2*a)
   escreval("x1= ", x1:6:4)
   escreva("x2= ", x2:6:4)
FimSe



fimalgoritmo
