Algoritmo "ex028 APOSTILA"
//  Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
Var
   largura, comprimento, area: Real


Inicio
   Escreva("Qual a largura do terreno: ")
   Leia(largura)
   Escreva("Qual o comprimento do terreno: ")
   Leia(comprimento)
   area <- largura * comprimento
   Se (area < 100) entao
      Escreval("Abaixo de 100m� = TERRENO POPULAR")
   Senao
      Se (area <= 500) entao
         Escreval("Entre 100m� e 500m� = TERRENO MASTER")
      Senao
         Escreval("Acima de 500m� = TERRENO VIP")
      FimSe
   FimSe
Fimalgoritmo