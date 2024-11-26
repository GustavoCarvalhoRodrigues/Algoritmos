Algoritmo "ex010 Apostila"
//  Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária
// para o serviço, sabendo que cada litro de tinta pinta uma área
// de 2 metros quadrados.
Var
    largura, altura, area, q_tinta: Real


Inicio
     Escreva("Qual a largura dessa parede? ")
     Leia(largura)
     Escreva("Qual a altura dessa parede? ")
     Leia(altura)
     area <- largura * altura
     q_tinta <- area / 2
     Escreval("A área a ser pintada será de ", area:0:2, "m.")
     Escreval("A quantidade de tinta necessária para o serviço será de ", q_tinta:0:2, "L")
Fimalgoritmo