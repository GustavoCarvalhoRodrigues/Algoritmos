Algoritmo "ex005 Apostila"
// Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
// na tela a sua m�dia na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A m�dia entre 4.5 e 8.5 � igual a 6.5
Var
   nota_1, nota_2, media: Real


Inicio
      Escreva("Nota 1: ")
      Leia(nota_1)
      Escreva("Nota 2: ")
      Leia(nota_2)
      media <- (nota_1 + nota_2) / 2
      Escreva("A m�dia entre", nota_1, " e", nota_2, " � igual a", media)
Fimalgoritmo