Algoritmo "ex034 APOSTILA"
// O �ndice de Massa Corp�rea (IMC) � um valor calculado
// baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indiv�duo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade m�rbida
// Obs: O IMC � calculado pela express�o peso/altura�
// (peso dividido pelo quadrado da altura)
Var
   peso, altura, IMC: Real

Inicio
   Escreva("Digite seu peso (kg): ")
   Leia(peso)
   Escreva("Digite sua altura (m):")
   Leia(altura)
   IMC <- peso / (altura ^ 2)
   Se (IMC < 18.5) entao
      Escreval(IMC:1:1, " Abaixo do peso")
   Senao
      Se (IMC < 25) entao
         Escreval(IMC:1:1, " Peso ideal")
      Senao
         Se (IMC < 30) entao
            Escreval(IMC:1:1, " Sobrepeso")
         Senao
            Se (IMC < 40) entao
               Escreval(IMC:1:1, " Obesidade")
            Senao
               Escreval(IMC:1:1, " Obesidade m�rbida")
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo