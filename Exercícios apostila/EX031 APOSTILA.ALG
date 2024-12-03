Algoritmo "ex031 APOSTILA"
// Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var
   jogador_1, jogador_2: Caractere


Inicio
   Escreva("Jogador 1 escolha (PEDRA, PAPEL, TESOURA): ")
   Leia(jogador_1)
   Escreva("Jogador 2 escolha (PEDRA, PAPEL, TESOURA): ")
   Leia(jogador_2)
   Escolha jogador_1
   Caso "PEDRA"
      Se (jogador_2 = "TESOURA") entao
         Escreval("JOGADOR 1 VENCEU!")
      Senao
         Se (jogador_2 = "PAPEL") entao
            Escreval("JOGADOR 1 PERDEU!")
         Senao
            Escreval("EMPATE!")
         FimSe
      FimSe
   Caso "TESOURA"
      Se (jogador_2 = "PAPEL") entao
         Escreval("JOGADOR 1 VENCEU!")
      Senao
         Se (jogador_2 = "PEDRA") entao
            Escreval("JOGADOR 1 PERDEU!")
         Senao
            Escreval("EMPATE!")
         FimSe
      FimSe
   Caso "PAPEL"
      Se (jogador_2 = "PEDRA") entao
         Escreval("JOGADOR 1 VENCEU!")
      Senao
         Se (jogador_2 = "TESOURA") entao
            Escreval("JOGADOR 1 PERDEU!")
         Senao
            Escreval("EMPATE!")
         FimSe
      FimSe
   FimEscolha
Fimalgoritmo