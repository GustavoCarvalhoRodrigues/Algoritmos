Algoritmo "tri�ngulos"

Var
   L1, L2, L3: Real
    EQ, ES, TRI: Logico

Inicio
    Escreva("Digite o primeiro lado do tri�ngulo: ")
    leia(L1)
    Escreva("Digite o segundo lado do tri�ngulo: ")
    leia(L2)
    Escreva("Digite o terceiro lado do tri�ngulo: ")
    leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L3 + L1) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval("Pode formar um Tri�ngulo? ", TRI)
    Escreval("Tri�ngulo � equil�tero? ", EQ)
    Escreval("Tri�ngulo � escaleno? ", ES)

Fimalgoritmo