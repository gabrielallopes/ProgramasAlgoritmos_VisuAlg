algoritmo "comissaovendedor"
// Função :calcular comissao do vendedor
// Autor :gabriela silva lopes
// Data : 10/03/2020
// Seção de Declarações 
var
pu,qtde,valorf,comissao:real

inicio
// Seção de Comandos
//entrada
escreval("Solicite o preço unitário da peça:")
leia(pu)
escreval("Digite a quantidade de peças vendidas:")
leia(qtde)
//processamento
valorf<-pu*qtde
comissao<-valorf*0.05
//saída
escreval("O preço de venda é: R$",valorf)
escreval("A comissão do vendedor será de: R$",comissao)


fimalgoritmo
