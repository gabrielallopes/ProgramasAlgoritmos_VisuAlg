algoritmo "Pares_Ímpares"
// Função : Solicita 10 valores inteiros e informa quais são pares e quais são ímpares. Depois informa quantos pares e impares foram digitados.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Seção de Declarações 
var
vet:vetor[1..10] de inteiro
i, qtdePar, qtdeImpar: inteiro

inicio
escreval("-----------------------------------------------------")
escreval("........... P A R E S   E   Í M P A R E S ...........")
escreval("-----------------------------------------------------")
para i de 1 ate 10 faca
     escreval("Digite o", i,"º número:")
     leia(vet[i])

fimpara
escreval("------------------------------------------------")
para i de 1 ate 10 faca
   se(vet[i] mod 2 = 0) entao
       escreval(vet[i]," é par!")
       qtdePar <- qtdePar + 1
     senao
       escreval(vet[i]," é ímpar!")
       qtdeImpar <- qtdeImpar + 1
     fimse
fimpara
escreval("------------------------------------------------")
escreval("Foram digitados", qtdePar, " valores pares.")
escreval("Foram digitados", qtdeImpar, " valores ímpares.")

fimalgoritmo
