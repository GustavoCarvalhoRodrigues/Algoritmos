Algoritmo "ex028 APOSTILA"
//  Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
Var
   largura, comprimento, area: Real


Inicio
   Escreva("Qual a largura do terreno: ")
   Leia(largura)
   Escreva("Qual o comprimento do terreno: ")
   Leia(comprimento)
   area <- largura * comprimento
   Se (area < 100) entao
      Escreval("Abaixo de 100m² = TERRENO POPULAR")
   Senao
      Se (area <= 500) entao
         Escreval("Entre 100m² e 500m² = TERRENO MASTER")
      Senao
         Escreval("Acima de 500m² = TERRENO VIP")
      FimSe
   FimSe
Fimalgoritmo