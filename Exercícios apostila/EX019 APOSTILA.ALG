Algoritmo "ex019 APOSTILA"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua m�dia e mostre na tela. No final,
// analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
Var
   nome: Caractere
   nota_1, nota_2, media: Real

Inicio
   Escreva("Digite o nome desse aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota: ")
   Leia(nota_1)
   Escreva("Digite a segunda nota: ")
   Leia(nota_2)
   media <- (nota_1 + nota_2) / 2
   Escreval(" M�dia: ", media:1:1)
   Se (media >= 7) entao
      Escreval(" BOM APROVEITAMENTO!")
   Senao
      Escreval(" RUIM APROVEITAMENTO!")
   FimSe
Fimalgoritmo