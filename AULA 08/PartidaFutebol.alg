algoritmo "semnome"
var
  I, F, D: Inteiro
  P: Caracter
inicio
  EscrevaL("FERROVIARIO x ICASA")
  EscrevaL("--------------------")
  Escreva("Quantos gols Icasa fez? ")
  Leia(I)
  Escreva("Quantos gols o Ferroviario fez? ")
  Leia(F)
  D <- I - F
  EscrevaL("---------------------")
  EscrevaL("DIFERENÇA ",abs(D)," GOLS")
  Escolha abs(D)
    caso 0
      P <- "EMPATE"
    caso 1, 2, 3
      P <- "PARTIDA NORMAL"
    caso 4, 5, 6
      P <- "GOLEADA"
    outrocaso
      P <- "CHOCOLATE!!!"
  FimEscolha
  EscrevaL("STATUS: ",P)
  EscrevaL("---------------------")
fimalgoritmo
