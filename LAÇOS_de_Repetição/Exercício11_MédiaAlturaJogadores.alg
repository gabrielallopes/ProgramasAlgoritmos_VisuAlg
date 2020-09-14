algoritmo "alturajogadores"
// Função : Solicita altura dos 6 jogadpres de um time de vôlei e informa a altura média do time.
// Autor : Gabriela Silva Lopes
// Data : 10/09/2020
// Seção de Declarações 
var
altura, media, resul: real
time: inteiro

inicio
//entrada
escreval("............................................")
escreval("........Altura Média - Time de Vôlei........")
escreval("............................................")
repita
 escreval("Qual é a altura do jogador? ")
 leia(altura)
 media<- altura+media
 time<-time+1
 ate (time=6)
 resul<- media/6
fimrepita
escreval("............................................")
escreval("A Altura Média do Time é:", resul)
fimalgoritmo
