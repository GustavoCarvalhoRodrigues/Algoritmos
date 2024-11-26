Algoritmo "ex003 Apostila"
//Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
var
   sal: Real
   nome_func: caractere
Inicio
     Escreva("Nome do Funcionário(a): ")
     Leia(nome_func)
     Escreva("Salário: ")
     Leia(sal)
     Escreva("O(A)funcionário(a) ", nome_func, " tem um salário de R$",sal:1:2, " em Junho.")
Fimalgoritmo