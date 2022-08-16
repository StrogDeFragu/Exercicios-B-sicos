Algoritmo "somador_Numerico"

Var
   contador, N, S, maior : inteiro


Inicio
      escreva("O contador começa de: ")
      leia(contador)
      escreva("A soma começa com o valor de: ")
      leia(S)

      Enquanto (contador <= 5) faca
               escreva("Digite o ", contador,"°. valor: ")
               leia(N)
               se (maior < N ) entao
                  maior <- N
               FimSe
               
               S <- S + N
               contador <- contador + 1
      FimEnquanto
      escreval("A soma de todos os valores é ",S)
      escreval("O maior valor Digitado foi",maior)


Fimalgoritmo