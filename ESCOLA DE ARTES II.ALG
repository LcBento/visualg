algoritmo "Escola de Artes II"
var
   N1, N2, M, ap: real
inicio
      escreval ("------------------")
      escreval ("Escola de Artes II")
      escreval ("------------------")
      escreval ("primeira nota: ")
      leia (N1)
      escreval ("segunda nota: ")
      leia (N2)
      escreval ("------------------")
      M <- (N1+N2) / 2
      escreval ("Média do aluno: ", M)
      se (M>9) entao
         escreval ("Aproveitamento: A")
         escreval ("-----------------")
      senao
           se (M<=8.9) e (M>=8) entao
              escreval ("Aproveitamento: B")
              escreval ("-----------------")
           senao
                se (M<=7.9) e (M>=7) entao
                   escreval ("Aproveitament: C")
                   escreval ("----------------")
                senao
                     se (M<=6.9) e (M>=6) entao
                        escreval ("Aproveitamento: D")
                        escreval ("-----------------")
                     senao
                          se (M<=5.9) e (M>=5) entao
                             escreval ("Aproveitamento: E")
                             escreval ("-----------------")
                          senao
                               se (M<=5) entao
                                  escreval ("Aproveitamento: F")
                                  escreval ("------------------")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo