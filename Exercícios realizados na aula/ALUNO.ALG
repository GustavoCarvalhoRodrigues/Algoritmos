Algoritmo "Aluno"

Var
   N1, N2, M: Real


Inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A m�dia do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno Aprovado")
   Senao
      se(M >= 5) e (M < 7) entao
         Escreval("Aluno em Recupera��o")
      Senao
         Escreval("Aluno Reprovado")
      FimSe
   FimSe
Fimalgoritmo