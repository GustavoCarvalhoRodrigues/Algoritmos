Algoritmo "ex023 APOSTILA"
// Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres.
// Faça um programa que leia nome, sexo e o valor das compras do cliente e
// calcule o preço com desconto.
// Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
Var
   nome, sexo: Caractere
   v_compras, preco, desconto: Real
Inicio
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo: (masculino/feminino)")
   Leia(sexo)
   Escreva("Qual foi o valor das compras: R$")
   Leia(v_compras)
   se (sexo = "masculino") entao
      desconto <- 0.05
   Senao
      desconto <- 0.13
   FimSe
   preco <- v_compras - (v_compras * desconto)
   Escreval("Olá ", nome, "! O preço final com desconto é R$", preco:0:2)
Fimalgoritmo