Algoritmo "total de numeros negativos"
Var
   n, c, totn: inteiro
Inicio
      c <- 1
      totn <- 0
      repita
            escreva ("digite um número: ")
            leia (n)
            se (n<0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreval ("foram digitados ", totn, " valores negativos")
Fimalgoritmo