algoritmo "escolhacaso03"
// Função : Exercício de Escolha Caso - exemplo 3
// Autor : Gabriela Silva Lopes
// Data : 07/07/2020
// Seção de Declarações 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
//entrada
escreval("Digite o valor da mercadoria:")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagamento a vista:")
leia(opcao)
escreval("-------------------------------------------")
escolha opcao
caso 1
    se valor>1000 entao
        parcelas<- valor/5
        escreval("Com esse valor você pode parcelar em 5x de: ",parcelas)
    senao
        parcelas<-valor/3
        escreval("Com esse valor você pode parcelar em 3x de: ",parcelas)
    fimse
caso 2
    avista<-(valor*0.9)
    escreval("O valor a vista é: ", avista)
outrocaso
    escreval("OPÇÃO INVÁLIDA!")
fimescolha
fimalgoritmo
