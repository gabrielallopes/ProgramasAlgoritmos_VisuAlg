algoritmo "juroscompostos"
// Função : calcular juros compostos solicitando valor e data
// Autor : gabriela silva lopes
// Data : 28/04/2020
// Seção de Declarações 
var
emp,taxa,result:real
temp:inteiro
inicio
// Seção de Comandos
//enfeite
escreval("ESTE É O BANCO DA ETEC MCM - AQUI VOCÊ ENCONTRA A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("----------------------------------------------------------------------------------")
escreval("AQUI VOCÊ PAGARÁ APENAS 2% AO MÊS!")
escreval("----------------------------------------------------------------------------------")
//entrada
escreval("Solicite o valor do empréstimo:")
leia(emp)
escreval("Em quantos meses pagará o empréstimo?")
leia(temp)
taxa<- 0.02
//processamento
result<- emp*(1+taxa)^temp
//saida
escreval("Ao final de", temp," meses, você deverá pagar: R$", result)
fimalgoritmo
