algoritmo "contador e soma, mostrando o maior n�mero"
var
   s, n, cont, maior: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto cont <= 5 faca
               escreval ("Digite o ", cont, "� valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("a soma de todos os valores foi de: ", s)
      escreval ("e o maior n�mero apresentado foi o: ", maior)
fimalgoritmo