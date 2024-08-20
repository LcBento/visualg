Algoritmo   "super contador"
Var
   op, cont: inteiro
Inicio
      escreval ("=================")
      escreval ("|    M E N U    |")
      escreval ("=================")
      escreval ("| [1] de 1 a 10 |")
      escreval ("| [2] de 10 a 1 |")
      escreval ("| [3]  sair...  |")
      escreval ("=================")
      leia (op)
      escolha op
              caso 1
                   cont <- 1
                   enquanto cont <= 10 faca
                   escreval (cont)
                   cont <- cont + 1
                   fimenquanto
              caso 2
                   cont <- 10
                   enquanto cont >= 1 faca
                   escreval (cont)
                   cont <- cont - 1
                   fimenquanto
              caso 3
                   escreval ("saindo...")
      fimescolha
Fimalgoritmo