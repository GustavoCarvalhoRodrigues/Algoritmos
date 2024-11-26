Algoritmo "triângulos"

Var
   L1, L2, L3: Real
    EQ, ES, TRI: Logico

Inicio
    Escreva("Digite o primeiro lado do triângulo: ")
    leia(L1)
    Escreva("Digite o segundo lado do triângulo: ")
    leia(L2)
    Escreva("Digite o terceiro lado do triângulo: ")
    leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L3 + L1) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval("Pode formar um Triângulo? ", TRI)
    Escreval("Triângulo é equilátero? ", EQ)
    Escreval("Triângulo é escaleno? ", ES)

Fimalgoritmo