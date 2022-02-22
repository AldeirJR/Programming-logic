Algoritmo "lanchonete"

Var

  vlrProduto,totalP : real
   codProduto,quantidadeProduto : inteiro

Inicio

   escreva("Codigo do produto comprado")
   leia(codProduto)
     escreva("Quantidade do produto comprado")
   leia(quantidadeProduto)
   
   escolha codProduto
   
   caso 1
   
    vlrProduto <-  5.0 * quantidadeProduto
   
   caso 2
    vlrProduto <-  3.5 * quantidadeProduto
   
   caso 3
     vlrProduto <-  4.0 * quantidadeProduto
   
   caso 4
   
      vlrProduto <-  8.9 * quantidadeProduto
   caso 5
   
       vlrProduto <-  7.32 * quantudadeProduto
   
   fimescolha
    escreva("Valor total a pagar ", vlrProduto:4:2)

Fimalgoritmo