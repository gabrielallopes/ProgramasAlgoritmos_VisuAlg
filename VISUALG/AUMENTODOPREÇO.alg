algoritmo "aumentopreco"
// Função : calcular preço de venda de um produto qualquer
// Autor : gabriela silva lopes
// Data : 28/04/2020
// Seção de Declarações 
var
nome:caracter
preco, result:real

inicio
//entrada
escreval("Qual produto você pretende vender?")
leia(nome)
escreval("Quanto você pagou nesse produto?")
leia(preco)
//processamento
result<-preco*1.65
//saida
escreval("Você pode vender o produto ",nome," por: R$",result)
fimalgoritmo
