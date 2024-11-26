Algoritmo "CalculoIMCcompleto"

Var
   M, A, IMC: Real

Inicio
   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito Abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreva("Peso Ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreva("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreva("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreva("Obesidade Severa")
                  Senao
                     Escreva("Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo