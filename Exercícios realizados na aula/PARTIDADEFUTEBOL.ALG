Algoritmo "PARTIDADEFUTEBOL"

Var
   g_bangu, g_madureira, diferenca: Inteiro

Inicio
   Escreval("   BANGU X MADUREIRA   ")
   Escreval("-----------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(g_bangu)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(g_madureira)
   Escreval("-----------------------")

   diferenca <- g_bangu - g_madureira
   
   Se (diferenca = 0) entao
      Escreval(" DIFERENCA: ", diferenca:2)
      Escreval(" STATUS: ", "EMPATE")
   Senao
      Se (Abs(diferenca) >= 4) entao
         Escreval(" DIFERENCA: ", Abs(diferenca):2)
         Escreval(" STATUS: ", "GOLEADA")
      Senao
         Escreval(" DIFERENCA: ", Abs(diferenca):2)
         Escreval(" STATUS: ", "PARTIDA NORMAL")
      FimSe
      Escreval("-----------------------")
Fimalgoritmo
