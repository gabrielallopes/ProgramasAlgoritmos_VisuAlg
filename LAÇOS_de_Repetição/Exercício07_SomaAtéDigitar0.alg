algoritmo "somaate0"
// Função : Ler e somar números até que o valor digitado seja zero.
// Autor : Gabriela Silva Lopes
// Data : 14/09/2020
// Seção de Declarações 
var
cont, num, soma:inteiro
inicio
//entrada
 escreval("----------------SOMA DOS NÚMEROS--------------")
repita
      escreval("Digite um número:")
      leia(num)
      escreval("----------------------------------------------")
      soma <- soma + num //acumulador
ate(num=0)
fimrepita
escreval("A soma dos números digitados é:", soma)
fimalgoritmo
