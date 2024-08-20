Algoritmo "par ou impar procedimento"
Var
   n: inteiro
procedimento parouimpar (n: inteiro)
inicio
      se (n%2=0) entao
         escreval ("o número ", n, " é par")
      senao
           escreval ("o número ", n, " é ímpar")
      fimse
fimprocedimento
Inicio
      escreval (" digite um número: ")
      leia (n)
      parouimpar (n)
Fimalgoritmo
