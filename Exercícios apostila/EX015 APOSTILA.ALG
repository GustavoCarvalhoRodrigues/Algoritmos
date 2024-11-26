Algoritmo "ex015 Apostila"
// Crie um programa que leia o número de dias trabalhados em um mês
// e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.
Var
   q_dias: Inteiro
   sal_func: Real


Inicio
      Escreva("Qual a quantidade de dias trabalhados em um mês: ")
      Leia(q_dias)
      sal_func <- q_dias * (8 * 25)
      Escreva("O salário desse funcionário é: R$", sal_func:1:2)
Fimalgoritmo