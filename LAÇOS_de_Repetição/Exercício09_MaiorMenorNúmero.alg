algoritmo "maiormenor"
// Função : Solicita números inteiros, até que que digite zero, e depois informa o maior e o menor número.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Seção de Declarações 
var
num, maior, menor, qtde : inteiro

inicio
// Seção de Comandos 
num <- 1
escreval("............MAIOR e MENOR NÚMERO............")
enquanto (num <> 0)faca
escreval("Digite um número:")
      leia(num)
      qtde <- qtde +1
      se (qtde = 1) entao
      menor<- num
      fimse
      se ((num < menor) e (num <>0)) entao
      menor<- num
      fimse
      se (num > maior) entao
      maior<- num
      fimse
fimenquanto
escreval("............................................")
escreval("Você digitou", qtde, " números!")
escreval("O MAIOR número digitado é: ",maior)
escreval("O MENOR número digitado é: ",menor)
fimalgoritmo
