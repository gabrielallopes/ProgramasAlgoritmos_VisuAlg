algoritmo "IdadeHabilitacaoparaPassar"
// Função : Solicita Idade e se é habilitado e informa se pode continuar dirigindo
// Autor : Gabriela Silva Lopes
// Data : 14/06/2020
// Seção de Declarações 
var
idade: inteiro
resp: caracter

inicio
//entrada
escreval("---COMEÇOU---")
escreval("Qual sua idade?")
leia(idade)
//processamento
se (idade>=18) entao
    escreval("Você possui Habilitação?")
    leia(resp)
 se (resp="sim") entao
   escreval("PODE PASSAR! Você preenche todos os pré requisitos.")
  senao
     escreval("Carro Rebocado!")
   fimse
senao
   escreval("NÃO PODE PASSAR! Você é menor de idade.")
fimse

escreval("---ACABOU---")
fimalgoritmo
