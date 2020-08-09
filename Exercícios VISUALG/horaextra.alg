algoritmo "horaextra"
// Função : solicita horas trabalhadas, salário por hora e informa hora extra
// Autor : gabriela silva lopes
// Data : 14/05/2020
// Seção de Declarações 
var
hora, minuto, tempo, salario, total, horaextra:real

inicio
// Seção de Comandos
//entrada
escreval("Informe quantas horas você trabalhou(sem os minutos):")
leia(hora)
escreval("Informe quantos minutos você trabalhou:")
leia(minuto)
escreval("Informe quanto você recebe por hora:")
leia(salario)
//processamento
tempo<-(minuto/60)+hora
total<-salario*tempo
horaextra<-total+(total/100)*70
//saida
escreval("O valor que deverá receber de Hora Extra é: R$",horaextra)

fimalgoritmo
