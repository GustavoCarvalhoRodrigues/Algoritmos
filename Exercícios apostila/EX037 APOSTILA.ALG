Algoritmo "ex037 APOSTILA"
//  Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
// aumento de acordo com alguns fatores.
// Fa�a um programa que leia o sal�rio atual, o g�nero do funcion�rio e
// h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var
   atual_sal, novo_sal: Real
   genero: Caractere
   anos_t: Inteiro


Inicio
   Escreva("Qual o sal�rio atual desse funcion�rio: R$")
   Leia(atual_sal)
   Escreva("Qual o g�nero desse funcion�rio: (feminino/ masculino)")
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
   Escreval("O novo sal�rio: R$", novo_sal:2:2)
Fimalgoritmo