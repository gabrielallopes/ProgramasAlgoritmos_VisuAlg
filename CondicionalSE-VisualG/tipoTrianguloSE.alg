algoritmo "tipotriangulo"
// Função : solicitar valor dos lados e informar tipo do triângulo
// Autor : Gabriela Silva Lopes
// Data : 02/06/2020
// Seção de Declarações 
var
a,b,c:inteiro

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
se (((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))) entao
    se ((a=b) e (b=c) e (a=c)) entao
    escreval("Esse triângulo é EQUILÁTERO!")
    fimse
   se(((a=b) e (b<>c))ou ((b=c) e (c<>a)) ou ((a=c)e(c<>b))) entao
   escreval("Esse triângulo é ISÓSCELES!")
   fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
   escreval("Esse triângulo é ESCALENO!")
   fimse
 senao
    escreval("Esses valores NÃO formam um triângulo!")
 fimse
 


fimalgoritmo
