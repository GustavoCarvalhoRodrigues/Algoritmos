Algoritmo "ex032 APOSTILA"
// Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.

Var
   comp, jogador: Inteiro


Inicio
   // Solicita o palpite do jogador
   Escreva("Tente adivinhar o valor do computador, entre 1 e 5: ")
   Leia(jogador)

   // Aqui ativa o modo aleat�rio e sorteia o n�mero
   aleatorio on
   aleatorio 1, 5
   Leia(comp)
   aleatorio off

   // Verifica se o jogador acertou
   Se (jogador = comp) entao
      Escreval("PARAB�NS, Voc� acertou. O n�mero sorteado: ", comp)
   Senao
      Escreval("Que pena! Voc� errou. O n�mero sorteado foi: ", comp)
   FimSe
Fimalgoritmo