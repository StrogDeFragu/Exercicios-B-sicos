Algoritmo "carteira_Motorista"

Var
   ano_atual,ano_nascimento,idade: inteiro

Inicio
      escreval("-----------------------------")
      escreval(" DEPARTAMENTO DE TRANSITO")
      escrevaL("-----------------------------")
      escreva("Ano Atual (yyy): ")
      leia(ano_atual)
      escreval("Data de Nascimento (yyy): ")
      leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      

      
      escreval("------------STATUS--------------")
      escreval("IDADE: ", idade)
      se(idade >= 18) entao
               escreval("APTO A TIRAR CARTEIRA")
      senao
               escreval("NÃO ESTÁ APTO PARA TIRAR A CARTEIRA")
      FimSe
      escreval("----------------------------------")
      





Fimalgoritmo