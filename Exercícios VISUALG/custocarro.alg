algoritmo "preçodefabricaepreçodevenda"
// Função : calcular preço de fabrica e preço de venda ao consumidor
// Autor : gabriela silva lopes
// Data : 10/03/2020
// Seção de Declarações 
var
custofabrica,porcdistribuicao,porcimpostos,precovenda:real


inicio
// Seção de Comandos 
//entrada
escreval("Digite o valor de fábrica do automóvel:")
leia(custofabrica)
//processamento
porcimpostos<-custofabrica+(custofabrica/100)*45
porcdistribuicao<-porcimpostos+(porcimpostos/100)*28
precovenda<-porcdistribuicao
//saída
escreval("O preço total ao consumidor será de: R$",precovenda)


fimalgoritmo
