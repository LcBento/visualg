Algoritmo "analisador de nomes"
Var
   n: caractere
   c: inteiro
Inicio
      escreva ("digite seu nome: ")
      leia (n)
      escreval ("total de letras do seu nome: ", compr(n))
      escreval ("seu nome em mai�sculas: ", maiusc(n))
      escreval ("seu nome em min�sculas: ", minusc(n))
      escreval ("a primeira letra do seu nome ", copia(n, 1, 1))
      escreval ("a �ltima letra do seu nome ", copia(minusc(n), compr(n), 1))
      escreval ("seu nome tem a letra A na posi��o ", pos("A", maiusc(n)))
      escreval ("o c�digo da letra A � ", asc("a"))
      escreval ("a letra de c�digo ", asc("a"), " � a letra: ", carac(97))
      
      para c <- compr(n) ate 1 passo - 1 faca
      escreval ("seu nome de tr�s pra frente fica: ", copia(maiusc(n), c, 1))
      fimpara
Fimalgoritmo