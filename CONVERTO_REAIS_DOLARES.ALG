Algoritmo "converto_Reais_Dolares"




var
   converto, quantidade: inteiro

   reais, dolares: real


Inicio

      converto <- 1
      escreval("Quantas vezes você quer converter? ")
      leia(quantidade)
      
      Enquanto (converto <= quantidade) faca
               escreva("Qual é o valor em R$")
               leia(reais)
               
               dolares <- reais / 5.09
               escreval("O valor em US$", Dolares:5:2)
               converto <- converto + 1
      FimEnquanto
      


Fimalgoritmo