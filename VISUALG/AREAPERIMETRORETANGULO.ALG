Algoritmo "AreaPerimetroRetangulo"
// Descrição   : calcula area e perimetro de um retangulo, solicitando base e altura
// Autor(a)    : gabriela silva lopes
// Data atual  : 28/04/2020
Var
// Seção de Declarações das variáveis 
area,perimetro,base,altura:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreval("Digite a base do retângulo:")
leia(base)
escreval("Digite a altura do retângulo:")
leia(altura)
//processamento
area<-base*altura
perimetro<-((base*2)+(altura*2))
//saida
escreval("A área do Retângulo é:",area)
escreval("O perímetro do Retângulo é:",perimetro)

Fimalgoritmo
