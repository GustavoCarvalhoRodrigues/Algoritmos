Algoritmo "ex014 Apostila"
// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado
// e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total
// a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var
   km_percorrido, valor_km_rodado, dias, valor_dias_total, preco_total: Real


Inicio
      Escreva("Qual a quantidade de km percorridos por um carro alugado: ")
      Leia(km_percorrido)
      Escreva("Qual a quantidade de dias o qual foi alugado: ")
      Leia(dias)
      valor_dias_total <- dias * 90
      valor_km_rodado <- km_percorrido * 0.20
      preco_total <- valor_dias_total + valor_km_rodado
      Escreva("O preço total é: R$", preco_total:1:2)
Fimalgoritmo