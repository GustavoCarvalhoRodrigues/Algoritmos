Algoritmo "ex024 APOSTILA"
//  Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.
Var
   p_km, p_passagem: Real


Inicio
   Escreva("Qual a dist�ncia que o(a) passageiro(a) deseja percorrer? ")
   Leia(p_km)
   Se (p_km <= 200) entao
      p_passagem <- p_km * 0.50
      Escreval("O pre�o da passagem em at� 200km �: R$", p_passagem:1:2)
   Senao
        p_passagem <- (200 * 0.50) + ((p_km - 200) * 0.45)
      Escreval("O pre�o da passagem superior a 200km �: R$", p_passagem:1:2)
   FimSe

Fimalgoritmo