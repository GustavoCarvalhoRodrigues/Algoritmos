Algoritmo "ex015 Apostila"
// Crie um programa que leia o n�mero de dias trabalhados em um m�s
// e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.
Var
   q_dias: Inteiro
   sal_func: Real


Inicio
      Escreva("Qual a quantidade de dias trabalhados em um m�s: ")
      Leia(q_dias)
      sal_func <- q_dias * (8 * 25)
      Escreva("O sal�rio desse funcion�rio �: R$", sal_func:1:2)
Fimalgoritmo