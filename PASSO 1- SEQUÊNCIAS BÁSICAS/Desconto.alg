algoritmo "semnome"
var
  P, porc, Vfinal: Real
inicio
  Escreva("Pre�o do Produto? ")
  Leia(P)
  porc <- (5/100)*P
  Vfinal <- P-porc
  EscrevaL("O pre�o do produto � R$",P)
  EscrevaL("Com, 5% de desconto valor R$ ",Vfinal)
fimalgoritmo