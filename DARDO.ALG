Algoritmo "dardo"

Var
 d1,d2,d3,distancia:real;

  

Inicio
 escreval("Digite as 3 distancias: " )
    leia(d1)
    leia(d2)
    leia(d3)
    
    se (d1>d2) e (d1>d3) entao
    
    distancia <- d1
    
    senao
    se
    
     d2>d3    entao
     
     distancia <- d2
     senao
     distancia <- d3
     fimse
     fimse
    escreval("O maior numero é ",distancia)
 
Fimalgoritmo