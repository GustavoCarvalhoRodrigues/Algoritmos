Algoritmo "ex027 APOSTILA"
// Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
Var
   nota_1, nota_2, media: Real


Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota_1)
   Escreva("Digite a segunda nota: ")
   Leia(nota_2)
   media <- (nota_1 + nota_2) / 2
   Se (media <= 4.9) entao
      Escreval("M�dia at� 4.9: REPROVADO")
   Senao
      Se (media <= 6.9) entao
         Escreval("M�dia entre 5.0 e 6.9: RECUPERA��O")
      Senao
         Escreval("M�dia 7.0 ou superior: APROVADO")
      FimSe
   FimSe
Fimalgoritmo