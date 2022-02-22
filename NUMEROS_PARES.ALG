Algoritmo "numeros_pares"

Var
 N,i, qTePares:inteiro
 vet : vetor [0..99] de inteiro


Inicio

  escreva("Qauntos numeros você vai digitar  ")
  leia(N)
  
  para i de 0 ate N-1 faca
  
        escreva("Digite um número")
        
        leia(vet[i])
        
  fimpara
  
  qTePares  <- 0
  
  escreval()
  escreval("NUMEROS PARES:")

  para i de 0 ate N-1 faca
         se vet[i]% 2 = 0  entao
         
         escreva(vet[i], " ")
          qTePares  <- qTePares + 1
         fimse
         fimpara
         
         escreval("")
         escreval("QUANTIDADE PARES = ", qTePares)


Fimalgoritmo