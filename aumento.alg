algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2021
// Seção de Declarações
var
s, ns, a: real
p : caractere
inicio
escreva("Digite o salario da pessoa: ")
leia(s)
se s <= 1000 entao
   ns <- s*0.2+s
   a <- s*0.2
   p <- "20%"
senao
   se s <= 3000 entao
      ns <- s*0.15+s
      a <- s*0.15
      p <- "15%"
   senao
      se s <= 8000 entao
         ns <- s*0.1+s
         a <- s*0.1
         p <- "10%"
      senao
         ns <- s*0.05+s
         a <- s*0.05
         p <- "5%"
      FimSe
   FimSe
FimSe
escreval("Novo Salario: R$", ns)
escreval("Aumento: R$",a)
escreva("Porcentagem: ", p)

fimalgoritmo
