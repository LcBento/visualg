Algoritmo   "seletor de pessoas"
Var
   idade, totalf, totalm, k: inteiro
   resp, sx: caractere
Inicio
      totalf <- 0
      totalm <- 0
      repita
      escreval ("==================")
      escreval ("SELETOR DE PESSOAS")
      escreval ("==================")
            escreval ("Qual o Sexo? [F/M]?")
                     leia (sx)
            escreval ("Qual a idade? ")
                     leia (idade)
            escreval ("Qual a cor do cabelo?")
            escreval ("=====================")
            escreval ("[1] colorido")
            escreval ("[2] castanho")
            escreval ("[3] loiro")
            escreval ("[4] ruivo")
                     leia (k)
            Se (sx = "m") e (idade >= 18) e (k = 2) entao
               totalm <- totalm + 1
            fimse
            Se(sx="f") e (idade>=25) e (idade<=30) e (k=3) entao
               totalf <- totalf + 1
            fimse
            escreval ("você deseja continuar? [S/N]")
                     leia (resp)
            limpatela
      ate (resp = "n")
      escrevaL("==================")
      escrevaL(" RESULTADO FINAL  ")
      escrevaL("==================")
      escrevaL("O Total de homens com mais de 18 anos e cabelos castanhos é: ", totalm)
      escrevaL("O Total de mulheres entre 25 e 30 anos e loiras é: ", totalf)
Fimalgoritmo