Algoritmo "ex021 APOSTILA"
// Faça um algoritmo que leia um determinado ano e
// mostre se ele é ou não BISSEXTO.
Var
   ano: Inteiro


Inicio
   Escreva("Digite qualquer ano: ")
   Leia(ano)
   Se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      Escreval("É ANO BISSEXTO!")
   Senao
      Escreval("NÃO É ANO BISSEXTO!")
   FimSe

Fimalgoritmo