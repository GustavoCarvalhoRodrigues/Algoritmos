Algoritmo "ex026 APOSTILA"
// Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
Var
   valor_1, valor_2: Inteiro


Inicio
   Escreva("Digite um número inteiro: ")
   Leia(valor_1)
   Escreva("Digite outro número inteiro: ")
   Leia(valor_2)
   Se (valor_1 > valor_2) entao
      Escreval("O primeiro valor é o maior!")
   Senao
      Se (valor_2 > valor_1) entao
         Escreval("O segundo valor é o maior!")
      Senao
         Escreval("Não existe valor maior, os dois são iguais")
      FimSe
   FimSe
Fimalgoritmo