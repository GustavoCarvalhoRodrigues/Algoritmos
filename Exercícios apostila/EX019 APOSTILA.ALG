Algoritmo "ex019 APOSTILA"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua média e mostre na tela. No final,
// analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
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
   Escreval(" Média: ", media:1:1)
   Se (media >= 7) entao
      Escreval(" BOM APROVEITAMENTO!")
   Senao
      Escreval(" RUIM APROVEITAMENTO!")
   FimSe
Fimalgoritmo