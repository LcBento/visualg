algoritmo "Departamento de Tr�nsito"
var
   anoatual, anonasc, idade: inteiro
inicio
      Escreval ("------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("------------------------")
      Escreva ("Ano Atual: ")
      leia (anoatual)
      Escreva ("Ano de Nascimento: ")
      leia (anonasc)
      idade <- anoatual - anonasc
      Escreval ("---------STATUS---------")
      Escreval ("Idade: ", idade, " anos")
      Se (idade < 18) entao
         Escreval ("Inapto a tirar a carteira de tr�nsito")
         Escreval ("-------------------------------------")
         fimse
      se (idade >= 18) entao
         Escreval ("Apto a tirar a carteira de tr�nsito")
         Escreval ("-----------------------------------")
         fimse
fimalgoritmo