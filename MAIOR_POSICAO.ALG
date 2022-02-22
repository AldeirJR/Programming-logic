Algoritmo "maior_posicao"

Var
 N,i,posMaior:inteiro
 vet : vetor [0..99] de real
 maiorNumero: real


Inicio

  escreva("Qauntos numeros você vai digitar  ")
  leia(N)

  para i de 0 ate N-1 faca
  
        escreva("Digite um número  ")
        
        leia(vet[i])
        
         fimpara
  
   maiorNumero <- vet[0]
     posMaior <- 0
   
   para i de  1 ate N-1 faca
   
       se vet[i] > maiorNumero entao
       
       maiorNumero <- vet[i]
       posMaior <- i
       
       fimse
   
   fimpara
  
  escreval()
  escreval("Maior valor :",maiorNumero:4:2 )
  escreval("Posição :",posMaior )



Fimalgoritmo