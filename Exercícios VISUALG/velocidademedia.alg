algoritmo "velocidademedia"
// Função : calcular velocidade media de um veiculo
// Autor : gabriela silva lopes
// Data : 12/05/2020
// Seção de Declarações 
var
percurso, hora, minuto, tempo, veloMedia:real


inicio
// Seção de Comando
//entrada
escreval ("Digite o percurso:")
leia (percurso)
escreval("Digite as horas sem os minutos:")
leia (hora)
escreval ("Digite os minutos:")
leia (minuto)
//processamento
 tempo<-(minuto/60)+hora;
 veloMedia<-percurso/tempo;

//saida
escreval("A Velocidade Média desse veículo era de: ",veloMedia,"km/h")
fimalgoritmo
