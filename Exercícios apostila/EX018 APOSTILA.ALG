Algoritmo "ex018 APOSTILA"
// Fa�a um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou n�o votar.

Var
   ano_nasc, idade: Inteiro


Inicio
   Escreva("Digite o ano de nascimento: ")
   Leia(ano_nasc)
   idade <- 2024 - ano_nasc
   Se (idade >= 16) entao
      Escreval(" PODE VOTAR!")
   Senao
      Escreval(" N�O PODE VOTAR!")
   FimSe
Fimalgoritmo