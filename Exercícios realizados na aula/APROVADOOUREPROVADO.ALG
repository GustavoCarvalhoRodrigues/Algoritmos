Algoritmo "AprovadoOuReprovado"

Var
   nota_1, nota_2, media: Real

Inicio
   Escreval("--------------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("--------------------------")
   Escreva("Primeira nota: ")
   Leia(nota_1)
   Escreva("Segunda nota: ")
   Leia(nota_2)
   media <- (nota_1 + nota_2) / 2
   Se (media <= 7) entao
      Escreval(" MÉDIA: ", media:1:1)
      Escreval(" ALUNO REPROVADO")
   Senao
      Escreval(" MÉDIA: ", media:1:1)
      Escreval(" ALUNO APROVADO")
   FimSe
   Escreval("--------------------------")
Fimalgoritmo