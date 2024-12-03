Algoritmo "ex032 APOSTILA"
// Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.

Var
   comp, jogador: Inteiro


Inicio
   // Solicita o palpite do jogador
   Escreva("Tente adivinhar o valor do computador, entre 1 e 5: ")
   Leia(jogador)

   // Aqui ativa o modo aleatório e sorteia o número
   aleatorio on
   aleatorio 1, 5
   Leia(comp)
   aleatorio off

   // Verifica se o jogador acertou
   Se (jogador = comp) entao
      Escreval("PARABÉNS, Você acertou. O número sorteado: ", comp)
   Senao
      Escreval("Que pena! Você errou. O número sorteado foi: ", comp)
   FimSe
Fimalgoritmo