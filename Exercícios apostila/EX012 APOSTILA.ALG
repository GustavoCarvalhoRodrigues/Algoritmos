Algoritmo "ex012 Apostila"
// Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
Var
   preco_produto, desconto, preco_promocional:Real

Inicio
      Escreva("Digite o pre�o do produto: R$")
      Leia(preco_produto)
      desconto <- preco_produto * 0.05
      preco_promocional <- preco_produto - desconto
      Escreva("O pre�o promocional �: R$", preco_promocional:1:2)
Fimalgoritmo