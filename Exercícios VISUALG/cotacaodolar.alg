algoritmo "conversãoparadolar"
// Função : converter real em dólar
// Autor : gabriela silva lopes
// Data : 10/03/2020
// Seção de Declarações 
var
dolar,reais, result:real

inicio
// Seção de Comandos
//entrada
escreval("Digite a cotação do dólar atual:")
leia(dolar)
escreval("Digite o valor em reais que deseja converter para dólar:")
leia(reais)
//processamento
result<-reais/dolar
//saída
escreval("O valor convertido será: US$",result)
fimalgoritmo
