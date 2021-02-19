algoritmo "semnome"
var
  s, P, Sliq: Real
inicio
  Escreva("Digite o valor do salário: ")
  Leia(s)
  P <- (15/100)*s
  Sliq <- s+P
  EscrevaL("O salário sem reajuste é: R$",s)
  EscrevaL("Com ajuste de 15% valor é: R$",Sliq:2:2)
fimalgoritmo