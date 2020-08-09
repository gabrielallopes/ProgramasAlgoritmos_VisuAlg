algoritmo "converterminutosehoras"
// Função : converter minutos e horas em segundos
// Autor : gabriela silva lopes
// Data : 13/05/2020
// Seção de Declarações 
var
hora, minuto, segundo:real

inicio
// Seção de Comandos
//entrada
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos:")
leia(minuto)
//processamento
segundo<-(minuto/60)+hora
//saida
escreval(hora,"h",minuto,"min"," é igual a:",segundo,"seg")
fimalgoritmo
