algoritmo "CompetirCampeonatoVôlei"
// Função : Solicitar altura e idade, e informar se o usuário pode competir no Campeonato de Võlei
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Seção de Declarações 
var
altura, idade:real
pdcompe, naopd:logico

inicio
//entrada
escreval("----------------------------------------------------------------------------------")
escreval("**********SOLICITAÇÃO DE PERMISSÃO PARA COMPETIR NO CAMPEONATO DE VÔLEI***********")
escreval("----------------------------------------------------------------------------------")
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite sua idade: ")
leia(idade)
//processamento
pdcompe <- ((altura>=1.75) e (idade>=18))
naopd <- ((altura<1.75) e (idade<18))
//saida
escreval("..................................................................................")
escreval("O usuário pode competir no Campeonato de Vôlei:", pdcompe)
escreval("O usuário não pode competir no Campeonato de Vôlei:", naopd)

fimalgoritmo
