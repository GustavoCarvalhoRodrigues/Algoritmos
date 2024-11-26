Algoritmo "ex016 Apostila"
// Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e
// quantos anos ele já fumou. Considere que um fumante perde 10 min de vida
// a cada cigarro. Calcule quantos dias de vida um fumante perderá
// e exiba o total em dias.
Var
   q_cigarros_dias, anos_fumado: Inteiro
   dias_perdidos_vida: Real
Inicio
      Escreva("Qual a quantidade de cigarros fumados por dias: ")
      Leia(q_cigarros_dias)
      Escreva("Quantos anos ele já fuma: ")
      Leia(anos_fumado)
      dias_perdidos_vida <- (10 * q_cigarros_dias * 365 * anos_fumado) / 1440
      Escreva("Esse fumante só tem: ", dias_perdidos_vida:1:0, " dias restando!")
Fimalgoritmo