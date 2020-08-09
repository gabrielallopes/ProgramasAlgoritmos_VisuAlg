algoritmo "parouimpar"
// Função : Solicita um número/valor e informa se é par ou impar
// Autor : Gabriela Silva Lopes
// Data : 03/06/2020
// Seção de Declarações 
var
num:inteiro
par, impar:logico

inicio
//entrada
escreval(".........O OBJETIVO DESSE PROGRAMA É INFORMAR SE UM NÚMERO É PAR OU ÍMPAR.........")
escreval("Digite um número/valor: ")
leia(num)
//processamento
par <- (num mod 2) = 0
impar <- (num mod 2) = 1

escreval("Esse número/valor é par?", par)
escreval("Esse número/valor é ímpar?", impar)
fimalgoritmo
