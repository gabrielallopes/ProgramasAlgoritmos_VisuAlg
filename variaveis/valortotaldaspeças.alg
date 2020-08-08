algoritmo "valortotaldaspeças"
// Função : Calcular valor total solicitando quantidade e valor unitário
// Autor : gabriela lopes
// Data : 03/03/2020
// Seção de Declarações 
var
valor, qtde, vt:real

inicio
// Seção de Comandos 
//entrada
escreval("Digite o valor unitário da peça:")
leia (valor)
escreval("Digite a quantidade das peças:")
leia (qtde)
//processamento
vt<-qtde*valor
//saída
escreval("O valor total é: R$",vt)
fimalgoritmo
