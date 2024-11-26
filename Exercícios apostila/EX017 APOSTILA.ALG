Algoritmo "ex017 APOSTILA"
// Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o
// usuário foi multado. Nesse caso, exiba o valor da multa,
// cobrando R$5 por cada Km acima da velocidade permitida.
Var
   v_km: Inteiro
   valor_multa: Real


Inicio
   Escreva("Qual a velocidade do carro: ")
   Leia(v_km)
   valor_multa <- (v_km - 80) * 5
   Se (v_km > 80) entao
      Escreval(" Usuário foi MULTADO!")
      Escreval(" Valor da multa: R$", valor_multa:1:2)
   FimSe


Fimalgoritmo