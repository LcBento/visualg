algoritmo "Escola de Artes"
var
   N1, N2, M: real
inicio
      escreval ("---------------")
      escreval ("Escola de Artes")
      escreval ("---------------")
      escreval ("Primeira Nota: ")
      leia (N1)
      escreval ("Segunda Nota: ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreval ("a média deste aluno é: ", M)
      se (M >= 7) entao
         escreval ("Aluno Aprovado")
         fimse
      se (M <= 4) entao
         escreval ("Aluno Reprovado")
         fimse
      se (M >= 5) entao
         escreval ("Aluno em recuperação")
         fimse
fimalgoritmo