algoritmo "semnome"
var
  R, C, D: Real
inicio
  Escreva("Quantos R$ voc� tem na carteira? ")
  Leia(R)
  Escreva("Quanto o dolar esta hoje? ")
  Leia(D)
  C <- R/D
  Escreva("Em dol�res voc� tem US",C:2:2)
fimalgoritmo