Algoritmo "APTOaDIRIGIR"


Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRÂNSITO")
   Escreval("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("-------- STATUS ----------")
   Se(idade >= 18) entao
      Escreval(" IDADE: ", idade, " ANOS")
      Escreval(" APTO A TIRAR A CARTEIRA")
   Senao
      Escreval(" IDADE: ", idade, " ANOS")
      Escreval(" INAPTO A TIRAR A CARTEIRA")
   FimSe
   Escreval("--------------------------")
Fimalgoritmo