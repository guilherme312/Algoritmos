algoritmo "semnome"
var
  n1, n2, s: Inteiro
  M : Real
inicio
  Escreva("Digite um número? ")
  Leia(n1)
  Escreva("Digite outro número: ")
  Leia(n2)
  s <- (n1+n2)
  M <- s/2
  EscrevaL(n1," + ",n2," = ",s)
  EscrevaL("A mêdia dos valores é: ",M)
fimalgoritmo
