Algoritmo "par ou impar procedimento"
Var
   n: inteiro
procedimento parouimpar (n: inteiro)
inicio
      se (n%2=0) entao
         escreval ("o n�mero ", n, " � par")
      senao
           escreval ("o n�mero ", n, " � �mpar")
      fimse
fimprocedimento
Inicio
      escreval (" digite um n�mero: ")
      leia (n)
      parouimpar (n)
Fimalgoritmo
