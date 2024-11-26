Algoritmo "Creuza 05"
   // Creuza teve que pegar empréstimo no banco, considerando 20% de juros e
   // poderá parcelar, então pergunte quanto ela quer pegar de empréstimo
   // por isso terá % acrescimo por conta do juros podendo parcelar.
Var
    emprestimo, Temprestimo, acrescimo, totalcomjuros: Real
    parcelas: Inteiro

Inicio
     Escreva("Qual o valor do empréstimo? ")
     leia(emprestimo)
     Escreva("Quantas parcelas? ")
     leia(parcelas)
      acrescimo <- (20 * emprestimo) / 100
      totalcomjuros <- emprestimo + acrescimo
      Temprestimo <- totalcomjuros / parcelas
      Escreva("Vou pagar ", parcelas, " parcelas de R$", Temprestimo:5:2)
Fimalgoritmo