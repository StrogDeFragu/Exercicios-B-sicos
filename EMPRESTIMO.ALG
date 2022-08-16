Algoritmo "emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2022
Var
   valor_emprestimo, juros, emprestimo_juros, dividir, emprestimo_dividido: real



Inicio
      escreval("Qual é o valor do emprestimo? ")
      leia(valor_emprestimo)
      
      juros <- (valor_emprestimo * 20)/100
      
      emprestimo_juros <- juros + valor_emprestimo

      escreval("Em quantas vezes vai dividir? ")
      leia(dividir)
      
      emprestimo_dividido <- emprestimo_juros/dividir
      
      escreva(" O valor a ser pago com juros é R$",emprestimo_juros:6:2," dividido em ",dividir,"x", " fica R$", emprestimo_dividido:5:2)
      
      

Fimalgoritmo