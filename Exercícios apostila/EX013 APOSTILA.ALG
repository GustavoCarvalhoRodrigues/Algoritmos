Algoritmo "ex013 Apostila"
// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
Var
   sal_funcionario, aumento, novo_sal: Real

Inicio
      Escreva("Digite o salário do funcionário: R$")
      Leia(sal_funcionario)
      aumento <- sal_funcionario * 0.15
      novo_sal <- sal_funcionario + aumento
      Escreva("O salário atual: R$", sal_funcionario:1:2, ", já o novo salário do funcionário será: R$", novo_sal:1:2)
Fimalgoritmo