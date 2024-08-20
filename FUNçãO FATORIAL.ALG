Algoritmo "função fatorial"
Var
   n, f: inteiro
   
funcao fatorial(v: inteiro): inteiro
var
   c, r: inteiro
inicio
      r <- 1
      para c <- 1 ate v faca
           r <- r * c
      fimpara
      retorne r
fimfuncao

Inicio
      escreva("digite um número: ")
      leia (n)
      f <- fatorial(n)
      escreval ("o valor de ", n, "! é igual a ", f)
Fimalgoritmo