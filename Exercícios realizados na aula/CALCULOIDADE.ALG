Algoritmo "CalculoIdade"

Var
   ano, nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em", ano, " você terá", idade, " anos.")
      se (idade >= 21) entao
          Escreval("E você já terá atingido a maioridade.")
      FimSe
Fimalgoritmo