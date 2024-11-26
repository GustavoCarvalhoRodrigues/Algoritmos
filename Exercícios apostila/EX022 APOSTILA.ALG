Algoritmo "ex022 APOSTILA"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre
// a sua situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos
// faltam para o alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.

Var
   ano_nasc, idade, antes_alistamento, posterior_alistamento: Inteiro


Inicio
   Escreva("Digite o ano de nascimento: ")
   Leia(ano_nasc)
   idade <- 2024 - ano_nasc
   Se (idade < 18) entao
      antes_alistamento <- 18 - idade
      Escreval("Faltam ", antes_alistamento, " anos para o alistamento.")
   Senao
      posterior_alistamento <- idade - 18
      Escreval("Passaram ", posterior_alistamento, " anos depois do alistemento.")
   FimSe
Fimalgoritmo