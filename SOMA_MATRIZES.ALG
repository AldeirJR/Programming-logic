Algoritmo "acima_diagonal"

Var
 N,i,j,soma : inteiro
 MAT:vetor[0..9,0..9] de INTEIRO



Inicio

Escreva("Qual a oredem da matriz ?")
leia(N)


para i de  0 ate N-1 faca
para j de 0 ate N-1 faca
  escreva ("Elemento:[",i,",",j,"]: ")
  leia(MAT[i,j])

fimpara

fimpara

soma<- 0

para i de  0 ate N-1 faca
para j de i+1 ate N-1 faca

  soma <- soma +  MAT[i,j]

fimpara

fimpara

   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRONCIPAL= ",soma)




Fimalgoritmo