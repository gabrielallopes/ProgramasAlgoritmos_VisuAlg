algoritmo "primosde0ate100"
// Função : Informa quais são os números primos de 1 até 100, e soma.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Seção de Declarações 
var
cont, divisi, x, soma, qtde: inteiro

inicio
//entrada
para x de 1 ate 100 faca
       divisi<-0
       escreval("..............................................")
       escreval("Verificando o número", x, " ...")
     para cont de 1 ate x faca
             se (x mod cont=0) entao
             divisi<-divisi+1
             fimse
     fimpara
       se (divisi<>2) entao
       escreval (x, " não é um número primo! Ele é divisível por: ")
     para cont de 1 ate x faca
          se (x mod cont=0) entao
          escreval (cont)
          fimse
     fimpara
       senao
       escreval (x, " é um número primo!")
       soma <- soma + x
       qtde <- qtde + 1
       fimse
fimpara
escreval("-------------------------------------------------")
escreval("-------------------------------------------------")
escreval("Tivemos", qtde, " números primos!")
escreval("A soma desses números primos é igual a:", soma)
fimalgoritmo
