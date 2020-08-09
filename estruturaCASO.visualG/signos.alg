algoritmo "signos"
// Função : Solicita dia e mês do nascimento e informa signo
// Autor : Gabriela Silva Lopes
// Data : 07/07/2020
// Seção de Declarações 
var
dia:real
opcao:inteiro
inicio
// Seção de Comandos 
//entrada
escreval("Digite o número referente ao mês de seu nascimento:")
leia(opcao)
escreval("Que dia você nasceu?")
leia(dia)
escolha opcao
   caso 1
      se dia<=19 entao
         escreval("Seu signo é CAPRICÓRNIO!")
      fimse
      se dia >=20 entao
      escreval("Seu signo é AQUÁRIO!")
      fimse
  caso 2
     se dia<=18 entao
     escreval("Seu signo é AQUÁRIO!")
     fimse
     se dia>=19 entao
     escreval("Seu signo é PEIXES!")
     fimse
  caso 3
     se dia<=20 entao
     escreval("Seu signo é PEIXES!")
     fimse
     se dia>=21 entao
     escreval("Seu signo é ÁRIES!")
     fimse
 caso 4
     se dia<=19 entao
     escreval("Seu signo é ÁRIES!")
     fimse
     se dia>=20 entao
     escreval("Seu signo é TOURO!")
     fimse
 caso 5
     se dia<=20 entao
     escreval("Seu signo é TOURO!")
     fimse
     se dia>=21 entao
     escreval("Seu signo é GÊMEOS!")
     fimse
 caso 6
     se dia<=21 entao
     escreval("Seu signo é GÊMEOS!")
     fimse
     se dia>=22 entao
     escreval("Seu signo é CÃNCER!")
     fimse
 caso 7
     se dia<=22 entao
     escreval("Seu signo é CÂNCER!")
     fimse
     se dia>=23 entao
     escreval("Seu signo é LEÃO!")
     fimse
 caso 8
     se dia<=22 entao
     escreval("Seu signo é LEÃO!")
     fimse
     se dia>=23 entao
     escreval("Seu signo é VIRGEM!")
     fimse
 caso 9
     se dia<=22 entao
     escreval("Seu signo é VIRGEM!")
     fimse
     se dia>=23 entao
     escreval("Seu signo é LIBRA!")
     fimse
 caso 10
     se dia<=22 entao
     escreval("Seu signo é LIBRA!")
     fimse
     se dia>=23 entao
     escreval("Seu signo é ESCORPIÃO!")
     fimse
 caso 11
     se dia<=21 entao
     escreval("Seu signo é ESCORPIÃO!")
     fimse
     se dia>=22 entao
     escreval("Seu signo é SAGITÁRIO!")
     fimse
 caso 12
     se dia<=21 entao
     escreval("Seu signo é SAGITÁRIO!")
     fimse
     se dia>=22 entao
     escreval("Seu signo é CAPRICÓRNIO!")
     fimse
 fimescolha
fimalgoritmo
