Algoritmo "ex024 APOSTILA"
//  Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
Var
   p_km, p_passagem: Real


Inicio
   Escreva("Qual a distância que o(a) passageiro(a) deseja percorrer? ")
   Leia(p_km)
   Se (p_km <= 200) entao
      p_passagem <- p_km * 0.50
      Escreval("O preço da passagem em até 200km é: R$", p_passagem:1:2)
   Senao
        p_passagem <- (200 * 0.50) + ((p_km - 200) * 0.45)
      Escreval("O preço da passagem superior a 200km é: R$", p_passagem:1:2)
   FimSe

Fimalgoritmo