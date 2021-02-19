algoritmo "semnome"
var
  D: Inteiro
  km, k, Ndias, Tot: Real
inicio
  Escreva("Quntos dias de aluguel do carro? ")
  Leia(D)
  Escreva("Quntos km rodados? ")
  Leia(km)
  Ndias <- D*90
  K <- km*0.20
  Tot <- Ndias+K
  Escreva("Valor total do aluguel é: R$",Tot)
fimalgoritmo