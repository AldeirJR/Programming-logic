Algoritmo "dados_pessoas"

Var

  N,i,contMulheres,contHomens :inteiro
  vetGenero: vetor[0..99] de caractere
  vetAltura: vetor [0..99]  de real
  menorAltura,maiorAltura,soma,media:real
Inicio

    escreva("Quantas pessoas serão digitadas ?")
    leia(N)
     para i de 0 ate N-1  faça
     
     escreva("Altura da",i+1,"ªPessoa ")
      leia(vetAltura[i])
      
       escreva("Gênero da",i+1,"ªPessoa ")
       leia(vetGenero[i])
      fimpara

     maiorAltura  <- vetAltura[0]
     menorAltura  <- vetAltura[0]
     para i de 1 ate N-1 faca
          se  vetAltura[i] >  maiorAltura  entao
          
                maiorAltura <- vetAltura[i]
          
          fimse
          
          
          se   vetAltura[i]  <  menorAltura  entao

          menorAltura  <- vetAltura[i]
          
          fimse
     
         fimpara
         
         escreval("Menor Altura:", menorAltura:4:2)
         escreval("Maior Altura:", maiorAltura:4:2)
         
         soma <- 0
         contMulheres <- 0
         
         para i de  0 ate N-1 faca
         
         se vetGenero[i] = "F"  entao
         
          soma <- soma + vetAltura[i]
          contMulheres <- contMulheres + 1
         fimse
         fimpara
         
         
         se contMulheres = 0  entao
         
         escreval("Impossível calular a altura das mulheres
          senao
          media  <- soma / contMulheres
          escreval("A altura média das mulheres é:", media:4:2)
         
         fimse
         
         contHomens  <- N - contMulheres
         escreval("Número de homens =",contHomens)
         
         
         

Fimalgoritmo