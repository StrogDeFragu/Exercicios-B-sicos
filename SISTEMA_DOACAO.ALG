Algoritmo "sistema_doacao"

Var
   D, Valor: real
Inicio
      escreval("--------------------------------")
      escreval("       CRIANÇA ESPERANÇA        ")
      escreval("--------------------------------")
      
      escreval("Muito Obrigado pela sua Ajuda")
      escreval("Digite [1] para doar R$10 reais")
      escreval("Digite [2] para doar R$25 reais")
      escreval("Digite [3] para doar R$50 reais")
      escreval("Digite [4] para doar R$100 reais")
      escreval("Digite [5] para doar outro valor")
      escreval("Digite [6] para Cancelar doação")
      Leia(D)
      
      escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   valor <- 100
              caso 5
                   escreval("Digite o valor da doação")
                   leia(valor)
              caso 6
                   valor <- 0
      FimEscolha
      
      escreval("----------------------------------")
      escreval("OBRIGADO PELA SUA DOAÇÃO DE R$", valor)
      
Fimalgoritmo