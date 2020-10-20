algoritmo "Media_Notas"
// Função : Vetor com 3 notas de cada aluno(cadastrar 5 alunos), imprimir média de cada aluno, média da turma e alunos que estão acima da média.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Seção de Declarações 
var
nome: vetor[1..5] de caractere
m1: vetor[1..5] de real
m2: vetor[1..5] de real
m3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
somaMedia, mediaTotal: real

inicio
//entrada
escreval("--------------------------------------------------------------")
escreval("..............FECHAMENTO DAS MENÇÕES - MÉDIAS.................")
escreval("--------------------------------------------------------------")

para i de 1 ate 5 faca
     escreval("Nome do", i,"° aluno:")
     leia(nome[i])
     escreval("..........NOTAS..........")
     escreval("Digite a 1° nota de ", nome[i],":")
     leia(m1[i])
     escreval("Digite a 2° nota de ", nome[i],":")
     leia(m2[i])
     escreval("Digite a 3° nota de ", nome[i],":")
     leia(m3[i])
            media[i] <- (m1[i] + m2[i] + m3[i])/3
            somaMedia <- somaMedia + media[i]
            limpatela
fimpara

mediaTotal <- somaMedia/5
limpatela

escreval("--------------------------------------------------------------")
escreval("......................LISTAGEM DOS ALUNOS.....................")
escreval("--------------------------------------------------------------")
para i <- 1 ate 5 faca
     escreval(nome[i]:20, "Média:", media[i])
     se (media[i] > mediaTotal) entao
     total <- total + 1
     fimse
fimpara
   escreval("--------------------------------------------------------------")
   escreval("MÉDIA DA TURMA:", mediaTotal)
   escreval("  Temos", total," alunos acima da média da turma!")
fimalgoritmo
