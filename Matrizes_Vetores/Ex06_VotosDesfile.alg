algoritmo "Votos_Desfile"
// Função : Vetor para desfile na qual terão 6 modelos. Haverá 10 jurados para votar, ao final exibe a porcentagem de votos que cada modelo obteve.
// Autor : Gabriela Silva Lopes
// Data : 14/10/2020
// Seção de Declarações 
var
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont, i: inteiro

inicio
cont <- 1
repita
      limpatela
      escreval("--------------------------------------------------------------")
      escreval("...............V O T A Ç Ã O   D E S F I L E .................")
      escreval("--------------------------------------------------------------")
      escreval("")
      
     escreval(cont,"° jurado sua modelo escolhida é:")
     escreval("")
     escreval("Modelo Pietra de Pinho  - Digite 1")
     escreval("Modelo Eduarda Nicodem  - Digite 2")
     escreval("Modelo Rebecca Pires    - Digite 3")
     escreval("Modelo Charlotte Crosby - Digite 4")
     escreval("Modelo Noah Cyrus       - Digite 5")
     escreval("Modelo Layla Shapiro    - Digite 6")
     leia(i)
     
    enquanto (i<1) ou (i>6) faca
         escreval("Digite uma modelo válida, escolha entre os valores 1, 2, 3, 4, 5 ou 6:")
         leia(i)
    fimenquanto
    
   modelo[i] <- modelo[i] + 1
   porcentagem[i] <- (modelo[i]/10)*100
   cont <- cont + 1
ate(cont>10)

limpatela

escreval("--------------------------------------------------------------")
escreval(".......................R E S U L T A D O......................")
escreval("--------------------------------------------------------------")
escreval("")
para i de 1 ate 6 faca
     escreval("A Modelo", i," tem", porcentagem[i],"% dos votos! Ela recebeu", modelo[i]," votos.")
     escreval("_____________________________________________________")
fimpara
fimalgoritmo
