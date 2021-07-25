algoritmo "semnome"
// Função :Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
//venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
//? lucro < 10%
//? 10% = lucro = 20%
//? lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
//o lucro total.
var
n, i, abaixo, entre, acima : inteiro
somaCompra, somaVenda, LucroTotal, porcentagem, lucro : real
nome : vetor[0..9] de caractere
pCompra, pVenda : vetor[0..9] de real
inicio
escreva("Serao digitados dados de quantos produtos? ")
leia(n)
para i de 0 ate n-1 faca
   escreval("Produto ", i+1,":")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preco de compra: ")
   leia(pCompra[i])
   escreva("Preco de venda: ")
   leia(pVenda[i])
fimpara
abaixo <- 0
entre <- 0
acima <- 0
para i de 0 ate n-1 faca
   lucro <- pVenda[i] - pCompra[i]
   porcentagem <- lucro*100/pCompra[i]
   se porcentagem < 10 entao
      abaixo <- abaixo + 1
   senao
      se porcentagem <= 20 entao
         entre <- entre + 1
      senao
         acima <- acima + 1
      fimse
   fimse
fimpara

   escreval("RELATORIO")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)

   somaCompra <- 0
   somaVenda <- 0

   para i de 0 ate n-1 faca
      somaCompra <- somaCompra + pCompra[i]
      somaVenda <- somaVenda + pVenda[i]
   fimpara
   lucroTotal <- somaVenda - somaCompra
   escreval("Valor total de compra: ", somaCompra:4:2)
   escreval("Valor total de venda: ", somaVenda:4:2)
   escreva("Lucro total: ", lucroTotal:4:2)
fimalgoritmo
