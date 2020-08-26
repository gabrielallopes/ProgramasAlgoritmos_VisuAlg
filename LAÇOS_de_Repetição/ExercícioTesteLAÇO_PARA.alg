algoritmo "ExercícioLaço"
// Função : Solicitar 20 valores e depois informar a soma dos numeros positivos e quantidade dos números negativos.
// Autor : Gabriela Silva Lopes
// Data : 18/08/2020
// Seção de Declarações 
var
b, qtdeNeg:inteiro
valor, somaPosi:real

inicio
//Usando Laço Para
escreval("---------------Exercício com LAÇO PARA-----------------")
para b de 1 ate 20 faca
          escreval("Digite um valor:")
          leia(valor)

     se (valor>0) entao
        somaPosi <- somaPosi + valor
     senao
          qtdeNeg <- qtdeNeg + 1
     fimse
fimpara
escreval("------------------------------------------------------")
escreval("A soma dos números positivos é:", somaPosi)
escreval("A quantidade de números negativos é:", qtdeNeg)
fimalgoritmo
