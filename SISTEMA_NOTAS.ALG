Algoritmo "sistema_notas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2022
Var
   n1, n2, media: real


Inicio
      escreval("-----------------------------")
      escreval("INSTITUTO FEDERAL DA EDUCA??O")
      escreval("-----------------------------")

      escreval("Primeira Nota: ")
      leia(n1)
      escreval("Segunda Nota: ")
      leia(n2)

      media <- (n1 + n2)/2

      escreval("-----------------------------")

      escreval("MEDIA: ", media)

      se (media >= 6) entao
           escreval("ALUNO APROVADO")
      senao
           se (media >= 4.5) e ( media < 6) entao
                     escreval("ALUNO EM RECUPERA??O")
           senao
                escreval("ALUNO REPROVADO")
           FimSe
      FimSe

      escreval("-----------------------------")

Fimalgoritmo