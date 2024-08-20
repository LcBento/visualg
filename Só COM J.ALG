Algoritmo "Só com J"
Var
   nome: caractere
   soj: vetor[1..10] de caractere
   j, totp: inteiro
Inicio
      totp <- 0
      para j <- 1 ate 10 faca
           escreva ("Digite o nome: ")
           leia (nome)
           se (copia(maiusc(nome), 1, 1) = "J") entao
              totp <- totp + 1
              soj[totp] <- nome
           fimse
      fimpara
      
      limpatela
      escreval("listagem final")
      para j <- 1 ate totp faca
           escreval (soj[j])
      fimpara
Fimalgoritmo