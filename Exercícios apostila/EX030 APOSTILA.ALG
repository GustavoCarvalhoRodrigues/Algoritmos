Algoritmo "ex030 APOSTILA"
//  [DESAFIO] Refa�a o algoritmo 25, acrescentando o
// recurso de mostrar que tipo
// de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
Var
   p_reta, s_reta, t_reta: Real


Inicio
   Escreva("Digite o comprimento da primeira reta: ")
   Leia(p_reta)
   Escreva("Digite o comprimento da segunda reta: ")
   Leia(s_reta)
   Escreva("Digite o comprimento da terceira reta: ")
   Leia(t_reta)
   Se (p_reta + s_reta > t_reta) e (p_reta + t_reta > s_reta) e (s_reta + t_reta > p_reta) entao
      Se (p_reta = s_reta) e (s_reta = t_reta) entao
         Escreval("� um TRI�NGULO EQUIL�TERO!")
      Senao
         Se (p_reta = s_reta) ou (s_reta = t_reta) ou (t_reta = p_reta) entao
            Escreval("� um TRI�NGULO IS�SCELES!")
         Senao
            Escreval("� um TRI�NGULO ESCALENO!")
         FimSe
      FimSe
   Senao
      Escreval("N�o � um TRI�NGULO!")
   FimSe
Fimalgoritmo