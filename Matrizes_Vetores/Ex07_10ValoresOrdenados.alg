algoritmo "10valoresOrdenados"
// Função : 10 valores inteiros aleatórios. Depois informa quantos pares e impares foram digitados.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Seção de Declarações 
var
vet: vetor[1..10] de inteiro
x, y, troca, cont: inteiro

inicio
escreval("---------------------------------------------------------")
escreval("............ 10 VALORES INTEIROS ALEATÓRIOS .............")
escreval("---------------------------------------------------------")
para x de 1 ate 10 faca
     vet[x] <- randi(100) + 1
     escreval(x,"° valor:", vet[x])
fimpara
//Ordenação do Vetor
para x de 1 ate 9 faca
    para y de x+1 ate 10 faca
       se (vet[x] > vet[y]) entao
          troca <- vet[x]
          vet[x] <- vet[y]
          vet[y] <- troca
       fimse
    fimpara
fimpara
escreval("")
escreval("............... VETOR ORDENADO - CRESCENTE ..............")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara

fimalgoritmo
