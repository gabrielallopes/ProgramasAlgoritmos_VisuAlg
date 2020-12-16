Algoritmo "Cadastro"
// Autor: Gabriela Silva Lopes
Var
nome: vetor[1..4, 1..3] de caracter
a:inteiro
Inicio
para a de 1 ate 4 faca
  escreval("--------------------------------------------------")
  escreval("    F O R M U L Á R I O   D E   C A D A S T R O   ")
  escreval("--------------------------------------------------")
   escreva("Nome", a, ": ")
   leia( nome [a,1] )
   escreva("Email", a, ": ")
   leia( nome [a,2] )
   escreva("Telefone", a, ": ")
   leia( nome [a,3] )
   limpatela
  fimpara
    escreval("--------------------------------------------------")
    escreval("        D A D O S    C A D A S T R A D O S        ")
    escreval("--------------------------------------------------")
//matriz
para a de 1 ate 4 faca
   escreval(nome [a,1]," - ",nome [a,2]," - ",nome [a,3])
fimpara
Fimalgoritmo
