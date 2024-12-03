Algoritmo "ex033 APOSTILA"
//  Escreva um programa para aprovar ou não o empréstimo
//  bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa,
// o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal,
// sabendo que ela não pode exceder 30% do salário ou então o
// empréstimo será negado.
Var
   v_casa, s_comprador, p_mensal, limite: Real
   p_anos, total_meses: Inteiro

Inicio
   Escreva("Qual o valor da casa: R$")
   Leia(v_casa)
   Escreva("Qual o salário do comprador: R$")
   Leia(s_comprador)
   Escreva("Em quantos anos pagará a casa: ")
   Leia(p_anos)
   total_meses <- p_anos * 12
   p_mensal <- v_casa / total_meses
   limite <- 0.3 * s_comprador
   Se (p_mensal > limite) entao
      Escreval("Seu empréstimo foi negado!", " o valor da parcela será : R$", p_mensal:2:2)
   Senao
      Escreval("Seu empréstimo foi aceito!", " o valor da parcela será: R$", p_mensal:2:2)
   FimSe
Fimalgoritmo