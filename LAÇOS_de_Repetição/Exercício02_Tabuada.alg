algoritmo "Tabuada"
// Função : Solicita número e imprime tabuada do número informado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Seção de Declarações 
var
num, resul, cont:inteiro
inicio
//entrada
escreval("---------------------------------------------------")
escreval(".......................TABUADA.....................")
escreval("---------------------------------------------------")
escreval("Você deseja ver a tabuada de qual número?")
leia(num)

//processamento usando Laço Para
para cont de 1 ate 20 faca
     resul <- num * cont
     escreval(num," x ", cont, " = ", resul)
fimpara
fimalgoritmo
