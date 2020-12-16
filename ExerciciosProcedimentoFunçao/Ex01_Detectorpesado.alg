algoritmo "DetectorPesado"
// Função : Fazer um programa que identifique a pessoa mais alta a cada vez que o peso é digitado, colocando informações num cabeçalho. Use Procedimentos para o cabeçalho.
// Autor : Gabriela Silva Lopes
var
  I: inteiro
  N, Pesado: caracter
  P, Mai: real
  
procedimento cabecalho(mais: real)
inicio
  escreval ("--------------------------------------------------")
  escreval ("       D E T E C T O R   D E   P E S A D O        ")
  escreval ("--------------------------------------------------")
  escreval ("     Maior peso registrado até agora:", mais, " KG")
  escreval ("--------------------------------------------------")
fimprocedimento

inicio
 limpatela
  cabecalho(Mai)
  
 para I <- 1 ate 5 faca
    escreva("Digite o nome: ")
    leia(N)
    escreva("Digite o peso de ", N, ": ")
    leia(P)
     se (P> Mai) entao
       Mai <- P
       Pesado <- N
     fimse
      limpatela
       cabecalho(Mai)
 fimpara
  limpatela
   cabecalho(Mai)
  escreval("A pessoa mais pesada foi ", Pesado, " com: ", Mai, " quilos.")

fimalgoritmo
