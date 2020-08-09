algoritmo "saldofinal"
// Função : Solicitar valor de saque e informar se saldo é positivo ou negativo
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Seção de Declarações 
var
saque, saldoatual, saldofinal, sobra:real
positivo, negativo:logico

inicio
//entrada
escreval("..............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE-------")
ESCREVAL("..............................................")
saldoatual <- 25000
escreval("Quantos reais deseja sacar? ")
leia(saque)
 //processamento
saldofinal<-saldoatual-saque
positivo<-(saldofinal>0)
negativo<-(saldofinal<0)
sobra<-saldofinal
//saida
escreval("Seu saldo final é positivo?", positivo)
escreval("Seu saldo final é negativo?", negativo)
escreval("----------------------------------------------")
escreval("Depois do saque restam: R$", sobra," em sua conta.")
fimalgoritmo
