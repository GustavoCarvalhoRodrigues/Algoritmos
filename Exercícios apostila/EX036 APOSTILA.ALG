Algoritmo "ex036 APOSTILA"
//  Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês:ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e
//quanto dinheiro ela conseguiu ganhar.
Var
   h_atividade, pontos: Inteiro
   d_ganho: Real

Inicio
   Escreva("Quantas horas de atividade essa pessoa teve por mês: ")
   Leia(h_atividade)
   Se (h_atividade <= 10) entao
      pontos <- h_atividade * 2
   Senao
      Se (h_atividade <= 20) entao
         pontos <- (10 * 2) + ((h_atividade - 10) * 5)
      Senao
         pontos <- (10 * 2) + (10 * 5) + ((h_atividade - 20) * 10)
      FimSe
   FimSe

   d_ganho <- pontos * 0.05

   Escreval("Quanto foi a pontuação dessa pessoa: ", pontos)
   Escreval("Quanto de dinheiro esse pessoa ganhou: R$", d_ganho:1:2)
Fimalgoritmo