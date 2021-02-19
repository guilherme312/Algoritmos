algoritmo "semnome"
var
  matID: vetor[1..3, 1..3] de Inteiro
  c, l: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (l = c) entao
        matID[l, c] <- 1
      Senao
        matID[l, c] <- 0
      FimSe
      Escreva(matID[l, c]:4)
    FimPara
    EscrevaL("")
  FimPara
fimalgoritmo
