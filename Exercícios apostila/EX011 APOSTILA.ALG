Algoritmo "ex011 Apostila"
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
Var
   A, B, C, Delta: Real

Inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)
      Delta <- B^2 - 4 * A * C
      Escreva("O valor de delta é ", Delta)
Fimalgoritmo