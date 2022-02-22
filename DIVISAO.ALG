Algoritmo "divisao"

Var

    N, i : inteiro
      X,Y,resultado: real

Inicio

    escreva("Quantos casos você  vai digitar? ")
    leia(N)

    para i de 1 ate N faca
       escreval("Entre com o numerador")
          leia(X)
          escreval("Entre com o denominador")
          leia(Y)
          se (Y = 0) ou (Y < 0) entao
               escreval("Divisão por zero ou numero negativo")
             senao
             
                 resultado <- X/Y

                escreval("DIVISAO ",resultado:4:2)
             fimse


       
      fimpara


Fimalgoritmo





Fimalgoritmo