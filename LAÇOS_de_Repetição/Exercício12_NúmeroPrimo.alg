algoritmo "numerosprimos"
// Função : Solicita um número e informa se ele é primo.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Seção de Declarações 
var
cont, num, divisi: inteiro

inicio
//entrada
escreval("-----------------NÚMEROS PRIMOS E DIVISÍVEIS----------------")
escreva ("Digite um número: ")
leia (num)
divisi<-0
//laço para
para cont de 1 ate num faca
             se (num mod cont=0) entao
             divisi<-divisi+1
             fimse
fimpara
       se (divisi>2) entao
        escreval("..............................................")
       escreval (num, " não é um número primo! Ele é divisível por: ")
para cont de 1 ate num faca
          se (num mod cont=0) entao
          escreval (cont)
          fimse
fimpara
       senao
       escreval("..............................................")
       escreval (num, " é um número primo!")
       fimse
fimalgoritmo
