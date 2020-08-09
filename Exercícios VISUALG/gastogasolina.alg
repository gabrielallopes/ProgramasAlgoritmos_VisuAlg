algoritmo "gastogasolina"
// Função : calcular gasto da gasolina
// Autor : gabriela silva lopes
// Data : 15/05/2020
// Seção de Declarações 
var
km, kmconsumo, consumo, preco, gastoida, gastoidavolta:real
inicio
// Seção de Comandos 
//entrada
escreval("Informe quantos quilômetros deseja percorrer:")
leia(km)
escreval("Informe quantos quilômetros seu veículo percorre com um litro de gasolina:")
leia(kmconsumo)
escreval("Informe o preço médio da gasolina:")
leia(preco)
//processamento
consumo<-km/kmconsumo
gastoida<-consumo*preco
gastoidavolta<-gastoida*2
//saida
escreval("Você gastará com gasolina: R$",gastoida, " para ida ou R$",gastoidavolta, " para ida e volta.")


fimalgoritmo
