algoritmo "preçodefabricaepreçodevenda"
// Função : calcular preço de fabrica e preço de venda ao consumidor
// Autor : gabriela silva lopes
// Data : 10/03/2020
// Seção de Declarações 
var
custofabri,porcdistri,porcimpos:real

inicio
// Seção de Comandos 
//entrada
escreval("Digite o valor de fábrica do automóvel:")
leia(custofabri)
//processamento
porcimpos<-custofabri+(custofabri/100)*45
porcdistri<-porcimpos+(porcimpos/100)*28
//saída
escreval("O preço total ao consumidor será de: R$",porcdistri)


fimalgoritmo
