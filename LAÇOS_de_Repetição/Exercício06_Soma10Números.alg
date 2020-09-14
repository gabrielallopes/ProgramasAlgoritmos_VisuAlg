algoritmo "soma10numeros"
// Função : Solicita 10 valores inteiros e realiza a soma de todos eles.
// Autor : Gabriela Silva Lopes
// Data : 14/09/2020
// Seção de Declarações 
var
i, num, soma:inteiro
inicio
//entrada
soma <-0
escreval("----------------SOMA DOS NÚMEROS--------------")
para i de 1 ate 10 faca
escreval("Informe o",i,"º número:")
leia(num)
escreval("----------------------------------------------")
soma <- soma + num
fimpara
escreval("A SOMA DOS NÚMEROS É:", soma)
fimalgoritmo
