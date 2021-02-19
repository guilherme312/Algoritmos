algoritmo "semnome"
var
  C, V, Soma, Tot5, Nulo: Inteiro
  M: Real
  SPar: Inteiro
inicio
  Soma <- 0
  Tot5 <- 0
  Nulo <- 0
  SPar <- 0
  Para C <- 1 ate 5 faca
    Escreva("Digite o ",C,"o. valor: ")
    Leia(V)
    Se (V % 2 = 0) entao
      SPar <- SPar + V
    FimSe
    Se (V = 0) entao
      Nulo <- Nulo + 1
    FimSe
    Se (V % 5 = 0) entao
      Tot5 <- Tot5 + 1
    FimSe
    Soma <- Soma + V
  FimPara
  M <- Soma/5
  EscrevaL("A Soma dos valores foi: ",Soma)
  EscrevaL("Mêdia dos valores digitados: ",M:2:2)
  EscrevaL("Total de valores diviziveis por 5: ",Tot5)
  EscrevaL("Valores Nulos: ",Nulo)
  EscrevaL("Soma dos Pares foi: ",SPar)
fimalgoritmo
