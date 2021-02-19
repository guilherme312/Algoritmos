algoritmo "semnome"
var
  v, Tvalor, P: Real
inicio
  Escreva("Digite qual valor: ")
  Leia(v)
  P <- (v*60)/100
  Tvalor <- v+P
  EscrevaL("Imposto foi de R$",P)
  Escreva("Total do valor será R$",Tvalor)
fimalgoritmo