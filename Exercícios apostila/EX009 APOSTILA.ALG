Algoritmo "ex009 Apostila"
// Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na
// carteira (em R$)
// e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
Var
    carteira_reais, compra_dolar: Real


Inicio
      Escreva("Quanto dinheiro voc� tem na carteira (em R$): ")
      Leia(carteira_reais)
      compra_dolar <- carteira_reais / 3.45
      Escreva("Voc� pode comprar US$", compra_dolar:2:2)

Fimalgoritmo