Algoritmo "troco_verificado"

Var
  preco,dinheiro,troco,resto: real;
  quantidade: inteiro;
  

Inicio
 escreva("Preço unitário do produto:" )
 leia(preco)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido:")
 leia(dinheiro)
 se dinheiro >= (preco * quantidade) entao
    troco <- dinheiro - preco * quantidade
     escreval("Troco a pagar:",troco :4:2)
      senao
       resto <- preco*quantidade - dinheiro
       escreval("Falta:",resto:4:2,"para completar o valor ")
 fimse
 
Fimalgoritmo