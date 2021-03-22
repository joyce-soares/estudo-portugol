algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2021
// Seção de Declarações 
var
 hi, hf,tt : inteiro
inicio
escreva("Hora inicial: ")
leia(hi)
escreva("Hora final: ")
leia(hf)
se hi < hf entao
   tt <- hf - hi
senao
   tt <-  24 - hi + hf
 FimSe
 escreva("O Jogo durou",tt, "hora(s)" )

fimalgoritmo
