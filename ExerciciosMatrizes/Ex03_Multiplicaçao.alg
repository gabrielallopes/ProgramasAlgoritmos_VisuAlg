Algoritmo "Multiplicação"
// Autor: Gabriela Silva Lopes

Var
matriz: vetor[1..4, 1..4] de inteiro
a,b, val:inteiro
Inicio
para a de 1 ate 2 faca
  para b de 1 ate 2 faca
    escreva("Matriz [",a,",",b,"]: ")
    leia(matriz[a,b])
  fimpara
fimpara
    escreva("As matrizes serão multiplicadas por qual valor?: ")
    leia(val)
//matriz
para a de 1 ate 2 faca
  para b de 1 ate 2 faca
    escreva(matriz[a,b]*val:3:0)
  fimpara
  escreval("")
fimpara
Fimalgoritmo
