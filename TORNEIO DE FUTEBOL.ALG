Algoritmo "Torneio de futebol"
Var
time: vetor[1..3] de caractere
c, x: inteiro

Inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      
      para c <- 1 ate 3 faca
      escreva("Qual o ", c, "º time: ")
      leia (time[c])
      fimpara
      limpatela
      para c <- 1 ate 3 faca
           para x <- 1 ate 3 faca
                se ( c <> x) entao
                   escreval (time [c]:8, " x ", time [x])
                fimse
           fimpara
      fimpara
Fimalgoritmo