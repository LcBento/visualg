algoritmo "contador e soma, mostrando o maior e o menor n�mero"
var
   s, n, cont, maior, menor: inteiro
inicio
      cont <- 1
      s <- 0
      menor <- 99999
      enquanto cont <= 5 faca
               escreval ("Digite o ", cont, "� valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               se (n = 0) entao
                  menor <- n
                  senao
                       se (n < menor) entao
                       menor <- n
                       fimse
                  fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("a soma de todos os valores foi de: ", s)
      escreval ("e o maior n�mero apresentado foi o: ", maior)
      escreval ("e o menor n�mero apresentado foi o: ", menor)
fimalgoritmo