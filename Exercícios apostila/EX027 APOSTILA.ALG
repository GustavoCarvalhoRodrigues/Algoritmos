Algoritmo "ex027 APOSTILA"
// Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
   nota_1, nota_2, media: Real


Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota_1)
   Escreva("Digite a segunda nota: ")
   Leia(nota_2)
   media <- (nota_1 + nota_2) / 2
   Se (media <= 4.9) entao
      Escreval("Média até 4.9: REPROVADO")
   Senao
      Se (media <= 6.9) entao
         Escreval("Média entre 5.0 e 6.9: RECUPERAÇÃO")
      Senao
         Escreval("Média 7.0 ou superior: APROVADO")
      FimSe
   FimSe
Fimalgoritmo