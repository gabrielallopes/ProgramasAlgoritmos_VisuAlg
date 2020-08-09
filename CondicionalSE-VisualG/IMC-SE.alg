algoritmo "IMC"
// Função : Solicitar peso e altura e calcular IMC
// Autor : Gabriela Silva Lopes
// Data : 03/06/2020
// Seção de Declarações 
var
altura, peso: real
imc: real
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

se (imc <= 18.5) entao
    escreval("Abaixo do peso! Com IMC de: ", imc)
fimse
se ((imc > 18.5) e (imc <= 24.9)) entao
   escreval("Peso Ideal/Normal! Com IMC de: ", imc)
fimse
se ((imc >= 25) e (imc <= 29.9)) entao
   escreval("Acima do peso/Sobrepeso! Com IMC de: ", imc)
fimse
se ((imc >= 30) e (imc <= 34.9)) entao
    escreval("Obesidade Grau 1! Com IMC de: ", imc)
fimse
se ((imc >= 35) e (imc <= 39.9)) entao
   escreval("Obesidade Grau 2! Com IMC de: ", imc)
fimse
se (imc >= 40) entao
  escreval("Obesidade Grau 3! Com IMC de: ", imc)
fimse

fimalgoritmo
