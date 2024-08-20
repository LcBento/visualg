Algoritmo   "fatorial"
Var
   c, n, f: inteiro
Inicio
      escreva ("digite um número: ")
      leia (n)
      c <- n
      f <- 1
      repita
            escreva (c, "*")
            f <- f * c
            c <- c - 1
      ate (c < 1)
      escreva (" o valor do fatorial de ", n, " é = ", f)
Fimalgoritmo