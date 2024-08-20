Algoritmo   "numero primo"
Var
   c, n, contdiv: inteiro
Inicio
      c <- 1
      contdiv <- 0
      escreva ("digite um número: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval ("o valor ", n, " não é primo!")
      senao
         escreval (" o valor ", n, " é primo!")
      fimse
Fimalgoritmo