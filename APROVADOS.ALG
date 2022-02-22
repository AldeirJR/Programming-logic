Algoritmo "aprovados"

Var
 N,i,maiorIdade,posMaior :inteiro
 vetNome : vetor [0..99] de caractere
 vetNota1 : vetor [0..99] de real
 vetNota2 : vetor  [0..99] de real
 media:real
  Inicio

  escreva("Quantos alunos serão digitados ?  ")
  leia(N)

  para i de 0 ate N-1 faca
  
  escreval("Digite Nome, 1ª e 2ª nota do aluno do ",i+1,"ºAluno")

       leia(vetNome[i])

        leia(vetNota1[i])

          leia(vetNota2[i])
             fimpara
             
          escreval("Alunos Aprovados:")
          
          para i de 0 ate N-1 faca
          
           media <- (vetNota1[i] + vetNota2[i]) / 2
           se media >= 6 entao
           
           escreval(vetNome[i])
             fimse
          fimpara

Fimalgoritmo