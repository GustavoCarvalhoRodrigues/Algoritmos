Algoritmo "ex026 APOSTILA"
// Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
Var
   valor_1, valor_2: Inteiro


Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(valor_1)
   Escreva("Digite outro n�mero inteiro: ")
   Leia(valor_2)
   Se (valor_1 > valor_2) entao
      Escreval("O primeiro valor � o maior!")
   Senao
      Se (valor_2 > valor_1) entao
         Escreval("O segundo valor � o maior!")
      Senao
         Escreval("N�o existe valor maior, os dois s�o iguais")
      FimSe
   FimSe
Fimalgoritmo