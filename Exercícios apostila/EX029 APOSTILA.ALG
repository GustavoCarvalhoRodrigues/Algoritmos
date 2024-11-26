Algoritmo "ex029 APOSTILA"
// Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário,
// reajustado de acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
   nome: Caractere
   sal, novo_sal: Real
   anos_t:Inteiro

Inicio
   Escreva("Digite o nome do funcionário: ")
   Leia(nome)
   Escreva("Digite seu salário: ")
   Leia(sal)
   Escreva("Quantos anos já trabalha na empresa: ")
   Leia(anos_t)

   Se (anos_t <= 3) entao
      novo_sal <- sal + (sal * 0.03)
      Escreval("Até 3 anos de empresa aumento de 3%: R$", novo_sal:1:2)
   Senao
      Se (anos_t <= 10) então
         novo_sal <- sal + (sal * 0.125)
         Escreval("Entre 3 e 10 anos aumento de 12.5%: R$", novo_sal:1:2)
      Senao
         novo_sal <- sal + (sal * 0.2)
         Escreval("10 anos ou mais aumento de 20%: R$", novo_sal:1:2)
      FimSe
   FimSe
Fimalgoritmo