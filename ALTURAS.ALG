Algoritmo "alturas"

Var
 N,i,cont:inteiro
 soma,media,porcentagem : real
  vetAlturas : vetor [0..9] de real
  vetNomes : vetor [0..9] de caractere
  vetIdades : vetor [0..9] de inteiro
  

Inicio

   escreva("Quantas pessoas serão  digitadas  ?")
    leia(N)
    
    para i de 0 ate N-1 faca
    
         escreval("Dados da",i+1,"a pessoa :")
         escreva("Nome:")
          leia(vetNomes[i])
          escreva("Idade :")
          leia(vetIdades[i])
          escreva("Altura :")
          leia(vetAlturas[i])
         fimpara
         
      para i de 0 ate N-1    faca
      
            soma <- soma + vetAlturas[i]
            

      fimpara
      
      
      media <- soma/N
      
      escreval("Altura media :",media:4:2)
        escreval()
      
      cont <- 0
      para i de  0 ate N-1   faca
      
         se vetIdades[i] < 16 entao
         
         cont <-  cont + 1
         
         fimse
      
      
      fimpara
      
    porcentagem <- cont * 100 /N
    
      
    escreval("Pessoas com menos de 16 anos :",porcentagem:3:1,"%")
    escreval()


        para i de 0 ate N-1   faca

         se vetIdades[i] < 16 entao

         escreval(vetNomes[i])

         fimse


      fimpara
    
    
    
Fimalgoritmo