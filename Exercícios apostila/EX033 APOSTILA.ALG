Algoritmo "ex033 APOSTILA"
//  Escreva um programa para aprovar ou n�o o empr�stimo
//  banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa,
// o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal,
// sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o
// empr�stimo ser� negado.
Var
   v_casa, s_comprador, p_mensal, limite: Real
   p_anos, total_meses: Inteiro

Inicio
   Escreva("Qual o valor da casa: R$")
   Leia(v_casa)
   Escreva("Qual o sal�rio do comprador: R$")
   Leia(s_comprador)
   Escreva("Em quantos anos pagar� a casa: ")
   Leia(p_anos)
   total_meses <- p_anos * 12
   p_mensal <- v_casa / total_meses
   limite <- 0.3 * s_comprador
   Se (p_mensal > limite) entao
      Escreval("Seu empr�stimo foi negado!", " o valor da parcela ser� : R$", p_mensal:2:2)
   Senao
      Escreval("Seu empr�stimo foi aceito!", " o valor da parcela ser�: R$", p_mensal:2:2)
   FimSe
Fimalgoritmo