Algoritmo "fun��o par ou impar"
Var
   n: inteiro
   r: caractere
   
funcao parouimpar (v: inteiro): caractere
inicio
      se (v%2=0) entao
         retorne "Par"
      senao
           retorne "�mpar"
      fimse
fimfuncao

Inicio
      escreva ("digite um numero: ")
      leia (n)
      r <- parouimpar(n)
      escreval ("o n�mero ", n, " � um valor ", r)
Fimalgoritmo