Algoritmo "Creuza 04"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
    preco, imposto: Real
Inicio
      Escreva("Qual o pre�o do produto? US$")
      leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto ser� de US$", imposto:5:2)
Fimalgoritmo