algoritmo "contador e soma, mostrando o maior número"
var
   s, n, cont, maior: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto cont <= 5 faca
               escreval ("Digite o ", cont, "º valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("a soma de todos os valores foi de: ", s)
      escreval ("e o maior número apresentado foi o: ", maior)
fimalgoritmo