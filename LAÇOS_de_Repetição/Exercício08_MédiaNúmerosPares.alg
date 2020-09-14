algoritmo "mediapares"
// Função :    Ler e calcular média dos números pares, até que o número digitado seja zero.
// Autor :  Gabriela Silva Lopes
// Data : 07/09/2020
// Seção de Declarações 
var
num, total, qtde : inteiro
result:real

inicio
// Seção de Comandos 
num <- 1
escreval("------------MÉDIA DOS NÚMEROS PARES------------")
enquanto (num <> 0)faca
escreval("Digite um número:")
      leia(num)
      se (num mod 2)=0 entao
      total <- total + num
      qtde <- qtde + 1
      fimse
fimenquanto
result <- total / (qtde - 1)
escreval("-----------------------------------------------")
escreval("Você digitou", qtde - 1," números pares.")
escreval("A média dos números pares é: ",result)
fimalgoritmo
