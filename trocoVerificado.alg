algoritmo "semnome"
// Função :
// Autor :
// Data : 18/03/2021
// Seção de Declarações 
var
pu, d, pt, t, vf : real
q : inteiro
inicio
escreva("Preco do produto: ")
leia(pu)
escreva("Quantidade comprada: ")
leia(q)
escreva("Dinheiro recebido: ")
leia(d)
pt <- q * pu
t <- d - pt
se d <= pt entao
   vf <- pt - d
   escreva("DINHEIRO INSUFICIENTE. FALTAM ", vf:4:2," REAIS")
senao
     escreva("TROCO = ",t:4:2)
Fimse

fimalgoritmo
