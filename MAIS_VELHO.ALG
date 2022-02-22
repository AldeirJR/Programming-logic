Algoritmo "mais_velho"

Var
 N,i,maiorIdade,posMaior :inteiro
 vetNome : vetor [0..99] de caractere
 vetIdade : vetor [0..99] de inteiro
 vetAltura : vetor [0..99] de real

  Inicio

  escreva("Quantas pessoas você vai digitar ?  ")
  leia(N)

  para i de 0 ate N-1 faca
  
  escreval("Dados da",i+1,"ª pessoa")
       escreval("Nome")
       leia(vetNome[i])
        escreval("Idade")
        leia(vetIdade[i])
         escreval("Altura")
          leia(vetAltura[i])
             fimpara
             
       maiorIdade <- vetIdade[0]
       posMaior <- 0
       
       
    para i de 1 ate N-1 faca
    
       se vetIdade[i] >  maiorIdade entao
       
       
       maiorIdade <- vetIdade[i]
       posMaior <- i
    
        fimse
    
    fimpara
     escreval("Pessoa mais velha = ",vetNome[posMaior])

Fimalgoritmo