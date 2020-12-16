algoritmo "Calculadora Par e Ímpar"
// Função : Faça um calculadora agora usando funções!! Quando o resultado for retornado, informe se ele é par ou impar. (Tudo usando Função)
// Autor : Gabriela Silva Lopes
var
 num1, num2, op: inteiro
 resul: real
  
funcao soma(a, b: inteiro): real
inicio
  retorne a+b
fimfuncao
///////////////////////////////////////////////////////////
funcao subtrair(a, b: inteiro): real
inicio
  retorne a-b
fimfuncao
///////////////////////////////////////////////////////////
funcao multiplicar(a, b: inteiro): real
inicio
  retorne a*b
fimfuncao
///////////////////////////////////////////////////////////
funcao dividir(a, b: inteiro): real
inicio
  retorne a/b
fimfuncao
///////////////////////////////////////////////////////////
procedimento verificaparimpar(valor: inteiro)
inicio
  se ((valor mod 2) = 0) entao
     escreval(" Número Par!")
  senao
     escreval(" Número Ímpar!")
  fimse
fimprocedimento

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
                resul <- soma(num1, num2)
                escreval("Resultado da Soma: ", resul)
                verificaparimpar(resul)
             caso 2
                resul <- subtrair(num1, num2)
                escreval("Resultado da Subtração: ", resul)
                verificaparimpar(resul)
             caso 3
                resul <- multiplicar(num1, num2)
                escreval("Resultado da Multiplicação: ", resul)
                verificaparimpar(resul)
             caso 4
                resul <- dividir(num1, num2)
                escreval("Resultado da Divisão: ", resul)
                verificaparimpar(resul)
             outrocaso
                escreval("Valor Inválido!")
          fimescolha

ate(op=5)
fimalgoritmo
