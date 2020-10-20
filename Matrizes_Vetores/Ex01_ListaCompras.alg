algoritmo "ListaCompras"
// Função : Usando Vetor - Solicita 10 itens para lista de compras e depois exibe na tela
// Autor : Gabriela Silva Lopes
// Data : 07/10/2020
// Seção de Declarações 
var
listacom: vetor[1..10] de caractere
cont: inteiro

inicio
//entrada
escreval("-----------------------------------------------------------------")
escreval(".................L I S T A   D E   C O M P R A S.................")
escreval("-----------------------------------------------------------------")
    para cont de 1 ate 10 faca
      escreval("Digite o", cont, "° item da lista de compras:")
      leia(listacom[cont])
    fimpara
limpatela

escreval("-----------------------------------------------------------------")
escreval("..................I T E N S   D A   L I S T A....................")
escreval("-----------------------------------------------------------------")
para cont de 1 ate 10 faca
   escreval(cont, "° item - ", listacom[cont])
fimpara
fimalgoritmo
