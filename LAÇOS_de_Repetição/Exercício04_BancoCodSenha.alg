algoritmo "BancoCodSenha"
// Função : Solicita código e senha, e limita até 3 tentativas de inserir os dados certos. Caso insira 3 vezes os dados errados, o cartão será cancelado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Seção de Declarações 
var
cod, senha, qtde:inteiro
inicio
//entrada
cod <- 1234
senha <- 1234
escreval("----------------------------------------------------------------------------------")
escreval(".....................SEJA BEM VINDO(A) AO BANCO DA ETEC MCM!......................")
escreval("----------------------------------------------------------------------------------")
escreval("Digite o código da conta:")
leia(cod)
escreval("Digite a senha da conta:")
leia(senha)
qtde <- 1
se ((cod = 1234) e (senha =1234)) entao
   escreval("-------------------------------------------")
   escreval("Dados cadastrados com sucesso!")

fimse
enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval("Código e/ou Senha inválidos!")
         escreval("-------------------------------------------")
         escreval("Digite o código da conta novamente:")
         leia(cod)
         escreval("Digite a senha da conta novamente:")
         leia(senha)
                    qtde <- qtde + 1
      se (qtde=3) entao
            escreval("-------------------------------------------")
            escreval("Você inseriu os dados errados 3 vezes.")
            escreval("Seu cartão foi cancelado!")

           interrompa
      fimse
fimenquanto


         
fimalgoritmo
