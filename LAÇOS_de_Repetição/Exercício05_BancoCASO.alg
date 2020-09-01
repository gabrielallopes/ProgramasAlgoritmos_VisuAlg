algoritmo "BancoCodSenha"
// Função : Solicita código e senha, e limita até 3 tentativas de inserir os dados certos. Caso insira 3 vezes os dados errados, o cartão será cancelado.
// Autor : Gabriela Silva Lopes
// Data : 25/08/2020
// Seção de Declarações 
var
saldo,ope,valor,saldoini:real
cod,senha,qtde:inteiro
validade:logico
inicio
//entrada
cod <- 1234
senha <- 1234
escreval("----------------------------------------------------------------------------------")
escreval(".....................SEJA BEM VINDO(A) AO BANCO DA ETEC MCM.......................")
escreval("----------------------------------------------------------------------------------")
escreval("Digite o código da conta:")
leia(cod)
escreval("Digite a senha da conta:")
leia(senha)
qtde <- 1
se ((cod = 1234) e (senha =1234)) entao
   escreval("-------------------------------------------")
   escreval("Dados cadastrados com sucesso!")
   escreval("-------------------------------------------")
   limpatela
validade <- Verdadeiro

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
            validade <- falso
           interrompa
      fimse
fimenquanto
saldoini <- 10000
         se (validade = Verdadeiro) entao
            repita
                  escreval(".................................BANCO DA ETEC MCM................................")
                  escreval("O QUE DESEJA REALIZAR?")
                  escreval("Digite 1 para realizar Saque.")
                  escreval("Digite 2 para realizar Depósito.")
                  escreval("Digite 3 para visualizar o Saldo da conta.")
                  escreval("Digite 4 para SAIR.")
                  leia(ope)
                      limpatela
                               escolha ope
                                   caso 1
                                       escreval("Digite o valor do saque:")
                                       leia(valor)
                                       saldoini <- saldoini - valor
                                       escreval("Seu saldo atual é de: R$",saldoini,".")
                                       escreval("Aguarde a saída do dinheiro...")
                                   caso 2
                                       escreval("Digite o valor do depósito:")
                                       leia(valor)
                                       saldoini <- saldoini + valor
                                       escreval("Seu saldo atual é de: R$",saldoini,".")
                                   caso 3
                                        escreval("Seu saldo atual é de: R$",saldoini,".")
                                   caso 4
                                        escreval("Até mais! Obrigado por escolher o BANCO ETEC MCM.")
                                        escreval("Volte Sempre!")
                                   outrocaso
                                            escreval("Você não digitou um valor válido")
                                   fimescolha
        ate(ope=4)
         senao
                  escreval("Usuário não autentificado. Até a próxima!")
        fimse
         

         
fimalgoritmo
