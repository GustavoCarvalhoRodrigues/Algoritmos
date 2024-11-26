Algoritmo "ex008 Apostila"
//  Desenvolva um programa que leia uma distância em metros e
//mostre os valores
// relativos em outras medidas.
// Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm

Var
    m, km, hm, dam, dm, cm, mm: Real

Inicio
      Escreva("Digite uma distância em metros: ")
      Leia(m)
      Escreval("A distância de ", m:0:2, "m corresponde a: ")
      km <- m / 1000
      hm <- m / 100
      dam <- m / 10
      dm <- m * 10
      cm <- m * 100
      mm <- m * 1000
      Escreval(km, "Km")
      Escreval(hm, "Hm")
      Escreval(dam, "Dam")
      Escreval(dm, "dm")
      Escreval(cm:0:0, "cm")
      Escreval(mm:0:0, "mm")
Fimalgoritmo