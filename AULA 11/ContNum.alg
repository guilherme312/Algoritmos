algoritmo "semnome"
var
  Cont, V, C, TotI: Inteiro
inicio
  Cont <- 0
  TotI <- 0
  Para C <- 1 ate 6 faca
    Escreva("Digite ",C,"o. valor: ")
    Leia(V)
    Se (V>=0) e (V<=10) entao
      Cont <- Cont + 1
      Se (V % 2 <> 0) entao
        TotI <- TotI + 1
      FimSe
    FimSe
  FimPara
  EscrevaL("O Total de �mpares entre 0 e 10: ",TotI)
  EscrevaL("Total de n�meros entre 0 e 10: ",Cont)
fimalgoritmo
