Algoritmo "ex013 Apostila"
// Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.
Var
   sal_funcionario, aumento, novo_sal: Real

Inicio
      Escreva("Digite o sal�rio do funcion�rio: R$")
      Leia(sal_funcionario)
      aumento <- sal_funcionario * 0.15
      novo_sal <- sal_funcionario + aumento
      Escreva("O sal�rio atual: R$", sal_funcionario:1:2, ", j� o novo sal�rio do funcion�rio ser�: R$", novo_sal:1:2)
Fimalgoritmo