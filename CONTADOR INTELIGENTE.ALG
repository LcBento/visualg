algoritmo "contador inteligente"
var
   i, f, cont: inteiro
inicio
      escreval ("--------------------")
      escreval ("CONTAGEM INTELIGENTE")
      escreval ("--------------------")
      escreval ("Início: ")
      leia (i)
      escreval ("Fim: ")
      leia (f)
      escreval ("--------------------")
      escreval ("-CONTAGEM INICIADA--")
      escreval ("--------------------")
      se (i>=0) entao
         cont <- i
         enquanto (cont <= f) faca
         escreva (cont, "...")
         cont <- cont + 1
      fimenquanto
      fimse
      se (i>f) entao
         cont <- i
         enquanto (cont >= f) faca
                  escreva (cont, "...")
                  cont <- cont - 1
         fimenquanto
      fimse
fimalgoritmo