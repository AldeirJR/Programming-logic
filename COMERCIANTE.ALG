Algoritmo "comerciante"

Var

  N,i,abaixo,entre,acima :inteiro
  lucro,percentualLucro,totalCompra,totalVenda,totalLucro:real
  vetVenda: vetor[0..99] de real
  vetProduto : vetor [0..99] de caractere
  vetPreco: vetor [0..99]  de real
  menorAltura,maiorAltura,soma,media:real
Inicio

    escreva("Serão digitados quantos produtos ?")
    leia(N)
     para i de 0 ate N-1  faca
      escreval("Produto: ",i+1)
     escreva("Nome: ")
      leia(vetProduto[i])
       escreva("Preço de compra: ")
       leia(vetPreco[i])
        escreva("Preço de venda: ")
          leia(vetVenda[i])

      fimpara

    abaixo <-0
    entre  <-0
    acima  <-0
    
    para  i de 0 ate N-1 faca
    
     lucro <-   vetVenda[i] -   vetPreco[i]
      percentualLucro <- lucro * 100 /   vetPreco[i]
    
        se  percentualLucro  < 10 entao
    
        abaixo <- abaixo + 1
        senao
        se    percentualLucro <= 20 entao
        
        entre <- entre + 1
        senao
         acima <- acima + 1

    fimse

      totalCompra <- 0
      totalVenda  <- 0
      totalLucro  <- 0
      
      para i de 0 ate N-1 faca
          totalCompra <-  totalCompra  +   vetPreco[i]
          totalVenda  <-  totalVenda   +   vetVenda[i]

      
      fimpara

        totalLucro  <-  totalVenda   -   totalCompra
        
        escreval("Relatório: ")
        escreval("Lucro abaixo de 10%",abaixo)
        escreval("Lucro entre 10% e  20%",entre)
        escreval("Lucro acima de 20%",acima)
        escreval("Valor total de compra: ",totalCompra)
        escreval("Valor total de venda: ",totalVenda)
        escreval("Lucro total : ",totalLucro)
Fimalgoritmo
fimse