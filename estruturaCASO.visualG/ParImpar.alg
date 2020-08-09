algoritmo "parouimpar"
// Função : Solicita um número/valor e informa se é par ou impar
// Autor : Gabriela Silva Lopes
// Data : 09/07/2020
// Seção de Declarações 
var
numero:inteiro

inicio
//entrada
escreval(".........O OBJETIVO DESSE PROGRAMA É INFORMAR SE UM NÚMERO É PAR OU ÍMPAR.........")
escreval("Digite um número/valor: ")
leia(numero)
//processamento

escolha numero
     caso numero
        se (numero mod 2)=0 entao
          escreval("Esse número/valor é PAR!")
     senao
        escreval("Esse número/valor é ÍMPAR!")
        fimse
fimescolha
fimalgoritmo
