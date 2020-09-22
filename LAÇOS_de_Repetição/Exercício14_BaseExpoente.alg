algoritmo "semnome"
// Função : Solicta base e expoente e calcula resultado apenas com multiplicações
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Seção de Declarações 
var
expo, base ,resul, cont: inteiro

inicio
//entrada
escreval("..............................................")
escreval("------------------POTENCIAÇÃO-----------------")
escreval("..............................................")
escreval ("Digite o valor da Base: ")
leia (base)
escreval ("Digite o valor do Expoente: ")
leia (expo)
resul<- 1
//laço para
para cont de 1 ate expo faca
resul<- resul*base
fimpara
escreval("----------------------------------------------")
escreval(base," elevado a",expo," é igual a: ",resul)
fimalgoritmo


