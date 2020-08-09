algoritmo "CompetirCampeonatoVôlei"
// Função : Solicitar altura e idade, e informar se o usuário pode competir no Campeonato de Võlei
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Seção de Declarações 
var
altura, idade:real
inicio
//entrada
escreval("----------------------------------------------------------------------------------")
escreval("******************PERMISSÃO PARA COMPETIR NO CAMPEONATO DE VÔLEI******************")
escreval("----------------------------------------------------------------------------------")
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite sua idade: ")
leia(idade)
//processamento
se((altura<1.75) ou (idade<18)) entao
   escreval("Não pode competir no Campeonato de Vôlei!")
fimse

se((altura>=1.75) e (idade>=18)) entao
   escreval("Pode competir no Campeonato de Vôlei!")
fimse
fimalgoritmo
