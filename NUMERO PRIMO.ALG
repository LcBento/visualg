Algoritmo   "numero primo"
Var
   c, n, contdiv: inteiro
Inicio
      c <- 1
      contdiv <- 0
      escreva ("digite um n�mero: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval ("o valor ", n, " n�o � primo!")
      senao
         escreval (" o valor ", n, " � primo!")
      fimse
Fimalgoritmo