Algoritmo "ex025 APOSTILA"
//  [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo
// com essas retas. Matematicamente, para tr�s segmentos
// formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
Var
   p_reta, s_reta, t_reta: Real


Inicio
   Escreva("Digite o comprimento da primeira reta: ")
   Leia(p_reta)
   Escreva("Digite o comprimento da segunda reta: ")
   Leia(s_reta)
   Escreva("Digite o comprimento da terceira reta: ")
   Leia(t_reta)
   Se (p_reta < s_reta + t_reta) e (s_reta < p_reta + t_reta) e (t_reta < p_reta + s_reta) entao
      Escreval("� um TRI�NGULO!")
   Senao
      Escreval("N�o � um TRI�NGULO!")
   FimSe

Fimalgoritmo