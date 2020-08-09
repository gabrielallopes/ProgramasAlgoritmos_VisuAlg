algoritmo "tipotriangulo"
// Função : solicitar valor dos lados e informar tipo do triângulo
// Autor : Gabriela Silva Lopes
// Data : 02/06/2020
// Seção de Declarações 
var
a,b,c:inteiro
triangulo, equilatero, escaleno, isosceles:logico

inicio
//entrada
escreval("-------ESTE PROGRAMA IRÁ INFORMAR O TIPO DO TRIÂNGULO-------")
escreval("Digite o valor do lado A do triângulo: ")
leia(a)
escreval("Digite o valor do lado B do triângulo: ")
leia(b)
escreval("Digite o valor do lado C do triângulo: ")
leia(c)
//processamento
triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))
equilatero <- (a=b) e (b=c) e (a=c) e triangulo
isosceles <- ((a=b) e (b<>c))ou ((b=c) e (c<>a)) ou ((a=c)e(c<>b)) e triangulo
escaleno <- (a<>b) e (b<>c) e (a<>c) e triangulo
escreval("---------------------------------------------")
escreval("Esses valores formam um triângulo?", triangulo)
escreval("---------------------------------------------")
escreval("Esse triângulo é Equilátero?", equilatero)
escreval("Esse triângulo é Isoscéles?", isosceles)
escreval("Esse triângulo é Escaleno?", escaleno)


fimalgoritmo
