algoritmo "Calculadora"
// Função : Fazer um programa simulando uma calculadora que:
 // - Solicite dois valores
 // - Depois pergunta qual operação deseja fazer (somar, subtrair, multipliar, dividir ou sair)
 // - Nos condicionais chamar o procedimento escolhido.
// Autor : Gabriela Silva Lopes
var
 num1, num2, op: inteiro
  
procedimento soma(a, b: inteiro)
inicio
  escreval ("A Soma dos dois valores é igual a: ", a+b)
fimprocedimento
///////////////////////////////////////////////////////////
procedimento subtrair(a, b: inteiro)
inicio
  escreval ("A Subtração dos dois valores é igual a: ", a-b)
fimprocedimento
///////////////////////////////////////////////////////////
procedimento multiplicar(a, b: inteiro)
inicio
  escreval ("A Multiplicação dos dois valores é igual a: ", a*b)
fimprocedimento
///////////////////////////////////////////////////////////
procedimento dividir(a, b: inteiro)
inicio
  escreval ("A Divisão dos dois valores é igual a: ", a/b)
fimprocedimento
///////////////////////////////////////////////////////////

inicio

repita
    escreval("------------------------------------------------")
    escreval("              C A L C U L A D O R A             ")
    escreval("------------------------------------------------")
    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o segundo valor: ")
    leia(num2)
    
       Escreval ("................................")
       Escreval ("  Digite 1 para Somar")
       Escreval ("  Digite 2 para Subtrair")
       Escreval ("  Digite 3 para Multiplicar")
       Escreval ("  Digite 4 para Dividir")
       Escreval ("  Digite 5 para Sair")
       leia(op)
       
          escolha (op)
             caso 1
                soma(num1, num2)
             caso 2
                subtrair(num1, num2)
             caso 3
                multiplicar(num1, num2)
             caso 4
                dividir(num1, num2)
             outrocaso
                escreval("Valor Inválido!")
          fimescolha

ate(op=5)
fimalgoritmo
