algoritmo "semnome"
var
  v, P, Vpar, TotE, par: Real
inicio
  Escreva("Digite o valor do emprestimo: ")
  Leia(v)
  P <- (v*20)/100
  Escreva("Quer dividir em quantas parcelas? ")
  Leia(par)
  TotE <- v+P
  Vpar <- TotE/par
  EscrevaL("Com ",par," parcelas de R$",Vpar)
  EscrevaL("O valor total é de R$",TotE)
fimalgoritmo