Algoritmo "detector de pesado"
Var
   i: inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
      limpatela
      escreval ("------------------")
      escreval ("DETECTOR DE PESADO")
      escreval ("maior peso ", mai, "kg")
      escreval ("------------------")
fimprocedimento
Inicio
      topo()
      para i <- 1 ate 5 faca
           escreva ("digite o nome: ")
           leia (n)
           escreva ("digite o peso de ", n, ": ")
           leia (p)
           se (p>mai) entao
              mai <- p
              pesado <- n
           fimse
           topo()
      fimpara
      topo()
      escreval (" a pessoa mais pesada até agora foi ", pesado, ", com ", mai, "kg.")
Fimalgoritmo
