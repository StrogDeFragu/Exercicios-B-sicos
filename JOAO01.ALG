Algoritmo "joao01"

Var
   anoAtual, anoNascimento, idade: inteiro


Inicio

      escreval("Em que anos n?s estamos? ")
      leia(anoAtual)
      escreval("Em que ano eu nasci? ")
      leia(anoNascimento)

      idade <- anoAtual - anoNascimento

      escreval("Ent?o sua idade ?", idade," Anos")
      
      se (idade >= 18) ent?o
         escreval("Voc? antingiu a maioridade")
      senao
           escreval("Voc? ainda ? menor de idade")
      Fimse



Fimalgoritmo