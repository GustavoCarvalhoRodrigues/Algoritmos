Algoritmo "ex021 APOSTILA"
// Fa�a um algoritmo que leia um determinado ano e
// mostre se ele � ou n�o BISSEXTO.
Var
   ano: Inteiro


Inicio
   Escreva("Digite qualquer ano: ")
   Leia(ano)
   Se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      Escreval("� ANO BISSEXTO!")
   Senao
      Escreval("N�O � ANO BISSEXTO!")
   FimSe

Fimalgoritmo