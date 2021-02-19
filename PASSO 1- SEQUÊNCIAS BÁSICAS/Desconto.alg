algoritmo "semnome"
var
  P, porc, Vfinal: Real
inicio
  Escreva("Preço do Produto? ")
  Leia(P)
  porc <- (5/100)*P
  Vfinal <- P-porc
  EscrevaL("O preço do produto é R$",P)
  EscrevaL("Com, 5% de desconto valor R$ ",Vfinal)
fimalgoritmo