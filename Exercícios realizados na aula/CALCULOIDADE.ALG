Algoritmo "CalculoIdade"

Var
   ano, nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em", ano, " voc� ter�", idade, " anos.")
      se (idade >= 21) entao
          Escreval("E voc� j� ter� atingido a maioridade.")
      FimSe
Fimalgoritmo