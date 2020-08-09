algoritmo "escolhacaso02"
// Função : Exercício de Escolha Caso - exemplo 2
// Autor : Gabriela Silva Lopes
// Data : 07/07/2020
// Seção de Declarações 
var
opcao:inteiro
num1,num2,soma,subt,mult,divi:real
inicio
//entrada
escreval("Digite o 1º número inteiro:")
leia(num1)
escreval("Digite o 2° número inteiro:")
leia(num2)

escreval("------ESCOLHA------")
escreval("Digite 1 para ADIÇÃO")
escreval("Digite 2 para SUBTRAÇÃO")
escreval("Digite 3 para MULTIPLICAÇÃO")
escreval("Digite 4 para DIVISÃO")
leia(opcao)
escreval("------------------------------------------")
escolha opcao
    caso 1
        soma<-(num1+num2)
        escreval("A soma dos dois números é igual a:", soma)
    caso 2
        subt<-(num1-num2)
        escreval("A subtração dos dois números é igual a:", subt)
    caso 3
        mult<-(num1*num2)
        escreval("A multiplicação dos dois números é igual a:", mult)
    caso 4
        divi<-(num1/num2)
        escreval("A divisão dos dois números é igual a:", divi)
    outrocaso
        escreval("OPÇÃO INVÁLIDA!")
fimescolha
fimalgoritmo
