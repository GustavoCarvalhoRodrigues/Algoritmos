Algoritmo "ex037 APOSTILA"
//  Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores.
// Faça um programa que leia o salário atual, o gênero do funcionário e
// há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var
   atual_sal, novo_sal: Real
   genero: Caractere
   anos_t: Inteiro


Inicio
   Escreva("Qual o salário atual desse funcionário: R$")
   Leia(atual_sal)
   Escreva("Qual o gênero desse funcionário: (feminino/ masculino)")
   Leia(genero)
   Escreva("Quantos anos trabalha nessa empresa: ")
   Leia(anos_t)
   Se (genero = "feminino") entao
      Se(anos_t < 15) entao
         novo_sal <- (atual_sal * 0.05) + atual_sal
      Senao
         Se (anos_t <= 20) entao
            novo_sal <- (atual_sal * 0.12) + atual_sal
         Senao
            novo_sal <- (atual_sal * 0.23) + atual_sal
         FimSe
      FimSe
   FimSe
   Se (genero = "masculino") entao
      Se(anos_t < 20) entao
         novo_sal <- (atual_sal * 0.03) + atual_sal
      Senao
         Se (anos_t <= 30) entao
            novo_sal <- (atual_sal * 0.13) + atual_sal
         Senao
            novo_sal <- (atual_sal * 0.25) + atual_sal
         FimSe
      FimSe
   FimSe
   Escreval("O novo salário: R$", novo_sal:2:2)
Fimalgoritmo