Algoritmo "taxaPorProdutosImportados"

Var
   preco, taxa: real


Inicio
   escreval("Qual foi o valor do produto? ")
   leia(preco)
   
   taxa <- (preco * 60)/100
   
   escreva("Então irei pagar uma taxa de ", taxa:5:2, " US$")


Fimalgoritmo