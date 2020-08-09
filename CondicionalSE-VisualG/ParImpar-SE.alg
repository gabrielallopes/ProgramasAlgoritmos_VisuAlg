algoritmo "parouimpar"
// Função : Solicita um número/valor e informa se é par ou impar
// Autor : Gabriela Silva Lopes
// Data : 03/06/2020
// Seção de Declarações 
var
num:inteiro

inicio
//entrada
escreval(".........O OBJETIVO DESSE PROGRAMA É INFORMAR SE UM NÚMERO É PAR OU ÍMPAR.........")
escreval("Digite um número/valor: ")
leia(num)
//processamento
se (num mod 2) = 0 entao
   escreval("Esse número/valor é PAR")
senao
  escreval("Esse número/valor é ÍMPAR")
fimse

fimalgoritmo
