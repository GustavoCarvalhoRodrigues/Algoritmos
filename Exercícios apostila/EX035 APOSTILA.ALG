Algoritmo "ex035 APOSTILA"
//  Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150
// por dia para carro de luxo. Al�m disso, o cliente paga por Km percorrido.
// Fa�a um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e  quantos Km foram percorridos.
// No final mostre o pre�o a ser pago de acordo com a tabela a seguir:
// - Carros populares (aluguel de R$90 por dia) - At� 100Km
// percorridos: R$0,20 por Km - Acima de 100Km percorridos: R$0,10 por Km -
// Carros de luxo (aluguel de R$150 por dia)
// - At� 200Km percorridos: R$0,30 por Km -
// Acima de 200Km percorridos: R$0,25 por Km
Var
   t_carroAlugado: Caractere
   q_diasAlugado: Inteiro
   km_p, p_total_aluguel, p_dias_alugado: Real

Inicio

   // Entrada de dados
   Escreva("Qual o tipo de carro alugado (popular ou luxo): ")
   Leia(t_carroAlugado)
   Escreva("Quantos dias o carro foi alugado: ")
   Leia(q_diasAlugado)
   Escreva("Quantos km foram percorridos: ")
   Leia(km_p)

   // C�lculo do valor base (dias alugados)
   Se (t_carroAlugado = "popular") entao
      p_dias_alugado <- 90 * q_diasAlugado
   Senao
      Se (t_carroAlugado = "luxo") entao
         p_dias_alugado <- 150 * q_diasAlugado
      Senao
         Escreval("Tipo de carro inv�lido.")
      FimSe
   FimSe

   // C�lculo do pre�o total
   Se (t_carroAlugado = "popular") entao
      Se (km_p <= 100) entao
         p_total_aluguel <- p_dias_alugado + (km_p * 0.20)
      Senao
         p_total_aluguel <- p_dias_alugado + (km_p * 0.10)
      FimSe
   Senao
      Se (t_carroAlugado = "luxo") entao
         Se (km_p <= 200) entao
            p_total_aluguel <- p_dias_alugado + (km_p * 0.30)
         Senao
            p_total_aluguel <- p_dias_alugado + (km_p * 0.25)
         FimSe
      FimSe
   FimSe

   // Sa�da do resultado
   Escreval("O valor total a ser pago �: R$", p_total_aluguel:1:2)
Fimalgoritmo