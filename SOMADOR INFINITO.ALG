Algoritmo "somador infinito"
Var
   n, s: inteiro
   resp: caractere
Inicio
      s <- 0
      repita
            escreval ("digite o valor: ")
            leia (n)
            s <- s + n
            escreval ("voc� quer continuar? [S/N]")
            leia (resp)
      ate (resp = "n")
      escreval ("a soma de todos os valores digitados �: ", s)
Fimalgoritmo