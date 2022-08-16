Algoritmo "joao01"

Var
   anoAtual, anoNascimento, idade: inteiro


Inicio

      escreval("Em que anos nós estamos? ")
      leia(anoAtual)
      escreval("Em que ano eu nasci? ")
      leia(anoNascimento)

      idade <- anoAtual - anoNascimento

      escreval("Então sua idade é", idade," Anos")
      
      se (idade >= 18) então
         escreval("Você antingiu a maioridade")
      senao
           escreval("Você ainda é menor de idade")
      Fimse



Fimalgoritmo