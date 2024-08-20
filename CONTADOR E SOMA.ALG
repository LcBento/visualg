algoritmo "contador e soma"
var
   s, n, cont: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto cont <= 5 faca
               escreva ("Digite o ", cont, "º valor: ")
               leia (n)
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("a soma de todos os valores foi de: ", s)
fimalgoritmo