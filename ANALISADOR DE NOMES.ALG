Algoritmo "analisador de nomes"
Var
   n: caractere
   c: inteiro
Inicio
      escreva ("digite seu nome: ")
      leia (n)
      escreval ("total de letras do seu nome: ", compr(n))
      escreval ("seu nome em maiúsculas: ", maiusc(n))
      escreval ("seu nome em minúsculas: ", minusc(n))
      escreval ("a primeira letra do seu nome ", copia(n, 1, 1))
      escreval ("a última letra do seu nome ", copia(minusc(n), compr(n), 1))
      escreval ("seu nome tem a letra A na posição ", pos("A", maiusc(n)))
      escreval ("o código da letra A é ", asc("a"))
      escreval ("a letra de código ", asc("a"), " é a letra: ", carac(97))
      
      para c <- compr(n) ate 1 passo - 1 faca
      escreval ("seu nome de trás pra frente fica: ", copia(maiusc(n), c, 1))
      fimpara
Fimalgoritmo