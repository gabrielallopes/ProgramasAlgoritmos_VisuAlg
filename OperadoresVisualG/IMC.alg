algoritmo "IMC"
// Função : Solicitar peso e altura e calcular IMC
// Autor : Gabriela Silva Lopes
// Data : 03/06/2020
// Seção de Declarações 
var
altura, peso: real
imc: real
abaixo, ideal, acima, obgrau1, obgrau2, obgrau3 : logico

inicio
//entrada
escreval("................................")
escreval("*********CÁLCULO DO IMC*********")
escreval("................................")
escreval("Qual a sua altura? ")
leia(altura)
escreval("Qual o seu peso? ")
leia(peso)
//processamento
imc <- (peso/(altura*altura))
abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <= 24.9))
acima <- ((imc >= 25) e (imc <= 29.9))
obgrau1 <- ((imc >= 30) e (imc <= 34.9))
obgrau2 <- ((imc >= 35) e (imc <= 39.9))
obgrau3 <- (imc >= 40)
//saida
escreval("--------------------------------")
escreval("Seu IMC é: ", imc)
escreval("--------------------------------")
escreval("Abaixo do peso: ", abaixo)
escreval("Peso Ideal/Normal: ", ideal)
escreval("Acima do peso/Sobrepeso: ", acima)
escreval("Obesidade Grau 1: ", obgrau1)
escreval("Obesidade Grau 2: ", obgrau2)
escreval("Obesidade Grau 3: ", obgrau3)
fimalgoritmo
