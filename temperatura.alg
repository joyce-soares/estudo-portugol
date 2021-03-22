algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2021
// Seção de Declarações 
var
c, f ,t : real
es : caractere
inicio
escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(es)
se es = "f" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(t)
   c <- 5/9 * (t - 32)
   escreva("Temperatura equivalente em Celsius: ",c:4:2)
   
senao
     escreva("Digite a temperatura em Celsius: ")
     leia(t)
     f <- 9*t / 5+32
     escreva("Temperatura equivalente em Fahrenheit: ",f:4:2)
FimSe

fimalgoritmo
