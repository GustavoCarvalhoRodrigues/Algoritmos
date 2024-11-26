Algoritmo "APROVEITAMENTOALUNO"

Var
   N1, N2, MEDIA: Real

Inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   MEDIA <- (N1 + N2) / 2
   Escreval("-----------------------")
   Se (MEDIA >= 9) e (MEDIA < 10) entao
      Escreval(" MEDIA: ", MEDIA:2:1)
      Escreval(" APROVEITAMENTO: ", "A")
   Senao
      Se (MEDIA >= 8) e (MEDIA < 9) entao
         Escreval(" MEDIA: ", MEDIA:2:1)
         Escreval(" APROVEITAMENTO: ", "B")

      Senao
         Se (MEDIA >= 7) e (MEDIA < 8) entao
            Escreval(" MEDIA: ", MEDIA:2:1)
            Escreval(" APROVEITAMENTO: ", "C")

         Senao
            Se (MEDIA >= 6) e (MEDIA < 7) entao
               Escreval(" MEDIA: ", MEDIA:2:1)
               Escreval(" APROVEITAMENTO: ", "D")

            Senao
               Se (MEDIA >= 5) e (MEDIA < 6) entao
                  Escreval(" MEDIA: ", MEDIA:2:1)
                  Escreval(" APROVEITAMENTO: ", "E")
               Senao
                     Escreval(" MEDIA: ", MEDIA:2:1)
                     Escreval(" APROVEITAMENTO: ", "F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("-----------------------")
Fimalgoritmo