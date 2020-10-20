algoritmo "SorteioMegaSena"
// Função : Usando Vetor - Solicita 6 palpites de números, sorteia 6 números, e exibe acertos.
// Autor : Gabriela Silva Lopes
// Data : 07/10/2020
// Seção de Declarações 
var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x, y: inteiro
acertos: inteiro

inicio
//entrada
escreval("-----------------------------------------------------------------")
escreval(".........................M E G A   S E N A.......................")
escreval("-----------------------------------------------------------------")
para x de 1 ate 6 faca
    escreval("Digite 6 palpites para Mega Sena:")
    leia(palpite[x])
fimpara

para x de 1 ate 6 faca
     sorteio[x]<- randi(60)+1
fimpara

para x de 1 ate 6 faca
   para y de 1 ate 6 faca
      se(palpite[x]= sorteio[y])entao
        acertos <- acertos+1 //contador
      fimse
   fimpara
fimpara

limpatela

escreval("-----------------------------------------------------------------")
escreval(".........................R E S U L T A D O.......................")
escreval("-----------------------------------------------------------------")
para x de 1 ate 6 faca
   escreval(x, "° Palpite - ", palpite[x])
fimpara
escreval("..........................S O R T E I O..........................")
para x de 1 ate 6 faca
   escreval(x, "° Número sorteado: ", sorteio[x])
fimpara

escreval("Acertos:", acertos)
fimalgoritmo
