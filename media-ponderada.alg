algoritmo "semnome"
// Função :Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
//teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
//que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
//pela soma dos pesos

var
 n, i ,i2 : inteiro
 m, x1, x2, x3 : real
inicio
escreva("Quantos casos voce vai digitar? ")
leia(n)
para i de 1 ate n faca

          escreval("Digite tres numeros:")
          leia(x1)
          leia(x2)
          leia(x3)
          m <- (x1*2 + x2*3 + x3*5)/10
          escreval("MEDIA= ",m:2:1)

fimpara

fimalgoritmo
