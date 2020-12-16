algoritmo "SequenciadeFibonacci"
// Função : Faça um programa usando função que imprima a série de Fibonacci.
// Autor : Gabriela Silva Lopes
var
num, a, b, c, cont: inteiro

funcao conta(c,d:inteiro):inteiro
   inicio
   retorne c+d
fimfuncao
////////////////////////////////////
inicio
escreval("-------------------------------------------")
escreval("S E Q U Ê N C I A   D E   F I B O N A C C I")
escreval("-------------------------------------------")
escreval("Qual o limite de termos?")
leia(num)
a<- 0
b<- 1
limpatela

 escreval("-------------------------------------------------")
 escreval("   S E Q U Ê N C I A   D E   F I B O N A C C I   ")
 escreval("Limite:", num," termos.")
 escreval("-------------------------------------------------")

  para cont de 1 ate num faca
   c<-conta(a,b)
     escreval(a)
     a<-b
     b<-c
  fimpara
fimalgoritmo
