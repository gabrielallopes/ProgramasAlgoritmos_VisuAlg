algoritmo "Contador"
// Função : Solicita um número inicial e final, depois informa os números existentes entre os valores informados.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Seção de Declarações 
var
ini, final, cont: inteiro
inicio
//entrada
escreval("Digite o valor inicial do contador:")
leia(ini)
escreval("Digite o valor final do contador:")
leia(final)

//processamento usando Condicional Se e Laço Para
se (ini<=final) entao
   para cont de ini ate final faca
          escreval(cont,"...")
   fimpara
senao
     para cont de ini ate final passo -1 faca
          escreval(cont,"...")
     fimpara
fimse
fimalgoritmo
