algoritmo "Crian�a Esperan�a"
var
   D, valor: inteiro
inicio
      escreval ("-----------------")
      escreval ("Crian�a Esperan�a")
      escreval ("-----------------")
      escreval ("Muito obrigado por ajudar!")
      escreval ("[1] para doar R$ 10,00")
      escreval ("[2] para doar R$ 25,00")
      escreval ("[3] para doar R$ 50,00")
      escreval ("[4] para doar outros valores")
      escreval ("[5] para cancelar")
      leia (D)
      escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva ("Qual o valor da doa��o? ")
                   leia (valor)
              caso 5
                   valor <- 0
                   escreval ("Sua doa��o foi cancelada")
      fimescolha
                escreval ("-----------------")
                escreval ("Sua doa��o foi de R$ ", valor)
                escreval ("muito obrigado!")
                escreval ("-----------------")
fimalgoritmo