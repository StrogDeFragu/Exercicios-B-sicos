Algoritmo "calcularIMC"

Var
   massa, altura, IMC: real


Inicio
      escreval("Digite sua Massa(Kg): ")
      leia(massa)
      
      escreval("Digite sua Altura(Cm): ")
      leia(altura)
      
      IMC <- massa / (altura^2)
      
      escreval("Seu IMC ?: ",IMC:5:2)
      
      se(IMC >= 18.5) e (IMC <= 25) entao
             escreval("Voc? tem o peso ideal")
      senao
             escreval("Voc? n?o est? no peso ideal")
      FimSe




Fimalgoritmo