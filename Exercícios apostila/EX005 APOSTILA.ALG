Algoritmo "ex005 Apostila"
// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5
Var
   nota_1, nota_2, media: Real


Inicio
      Escreva("Nota 1: ")
      Leia(nota_1)
      Escreva("Nota 2: ")
      Leia(nota_2)
      media <- (nota_1 + nota_2) / 2
      Escreva("A média entre", nota_1, " e", nota_2, " é igual a", media)
Fimalgoritmo