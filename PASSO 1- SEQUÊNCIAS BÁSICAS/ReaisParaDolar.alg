algoritmo "semnome"
var
  R, C, D: Real
inicio
  Escreva("Quantos R$ você tem na carteira? ")
  Leia(R)
  Escreva("Quanto o dolar esta hoje? ")
  Leia(D)
  C <- R/D
  Escreva("Em doláres você tem US",C:2:2)
fimalgoritmo