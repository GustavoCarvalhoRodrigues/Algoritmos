Algoritmo "DEPENDENTESFUNCIONÁRIO"

Var
   nome: caractere
   Sal, Nsal: Real
   Dep: Inteiro
Inicio
   Escreva("Qual o nome do Funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do Funcionário? R$")
   Leia(Sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
   Caso 0
      Nsal <- Sal + (Sal * 5 / 100)
   Caso 1, 2, 3
      Nsal <- Sal + (Sal * 10 / 100)
   Caso 4, 5, 6
      Nsal <- Sal + (Sal * 15 / 100)
   OutroCaso
      Nsal <- Sal + (Sal * 18 / 100)
   FimEscolha
   Escreval("O novo salário de ", nome, " será de R$", sal:5:2)
Fimalgoritmo