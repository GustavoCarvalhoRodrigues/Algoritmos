Algoritmo "ex010 Apostila"
//  Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria
// para o servi�o, sabendo que cada litro de tinta pinta uma �rea
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
     Escreval("A �rea a ser pintada ser� de ", area:0:2, "m.")
     Escreval("A quantidade de tinta necess�ria para o servi�o ser� de ", q_tinta:0:2, "L")
Fimalgoritmo