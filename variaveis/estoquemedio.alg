algoritmo "estoquemedio"
// Função : calcular estoque médio de uma peça
// Autor : gabriela lopes
// Data : 03/03/2020
// Seção de Declarações 
var
qtdemin,qmaxima, estmedio:real

inicio
// Seção de Comandos 
//entrada
escreval("Digite a quantidade mínima do estoque:")
leia (qtdemin)
escreval("Digite a quantidade máxima do estoque:")
leia (qmaxima)
//processamento
estmedio<-(qtdemin+qmaxima)/2
//saída
escreval("A quantidade do estoque médio é igual a:",estmedio)

fimalgoritmo
