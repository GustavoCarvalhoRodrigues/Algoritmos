Algoritmo "ex007 Apostila"
// Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
Var
   num, dobro, terca: Real

Inicio
      Escreva("Digite um número: ")
      Leia(num)
      dobro <- num * 2
      terca <- num / 3
      Escreval("O dobro de ", num, " é ", dobro:1:1)
      Escreval("A terça parte de ", num, " é ", terca:1:5)
Fimalgoritmo