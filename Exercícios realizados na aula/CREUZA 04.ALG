Algoritmo "Creuza 04"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    preco, imposto: Real
Inicio
      Escreva("Qual o preço do produto? US$")
      leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto será de US$", imposto:5:2)
Fimalgoritmo