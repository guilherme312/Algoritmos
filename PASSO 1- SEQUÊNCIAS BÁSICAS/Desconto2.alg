algoritmo "semnome"
var
  s, P, Sliq: Real
inicio
  Escreva("Digite o valor do sal�rio: ")
  Leia(s)
  P <- (15/100)*s
  Sliq <- s+P
  EscrevaL("O sal�rio sem reajuste �: R$",s)
  EscrevaL("Com ajuste de 15% valor �: R$",Sliq:2:2)
fimalgoritmo