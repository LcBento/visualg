Algoritmo "função par ou impar"
Var
   n: inteiro
   r: caractere
   
funcao parouimpar (v: inteiro): caractere
inicio
      se (v%2=0) entao
         retorne "Par"
      senao
           retorne "Ímpar"
      fimse
fimfuncao

Inicio
      escreva ("digite um numero: ")
      leia (n)
      r <- parouimpar(n)
      escreval ("o número ", n, " é um valor ", r)
Fimalgoritmo