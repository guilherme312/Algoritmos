algoritmo "semnome"
var
  S: Caracter
  P, M: Real
  TotF, H100, TotP, MA: Real
  C: Inteiro
inicio
  TotF <- 0
  H100 <- 0
  TotP <- 0
  Para C <- 1 ate 8 faca
    Escreva("Peso: ")
    Leia(P)
    Escreva("Sexo: [M/F] ")
    Leia(S)
    Se (S = "M") entao
      Se (P>MA) entao
        MA <- P
      FimSe
      Se (P >= 100) entao
        H100 <- H100 + 1
      FimSe
    FimSe
    Se (S = "F") entao
      TotP <- TotP + P
      TotF <- TotF + 1
    FimSe
    LimpaTela
  FimPara
  M <- TotP/TotF
  EscrevaL("================")
  EscrevaL("RESULTADO FINAL ")
  EscrevaL("================")
  EscrevaL("Total de Mulheres cadastradas: ",TotF)
  EscrevaL("Homens com mais de 100 kg: ",H100," Homens.")
  EscrevaL("A Mêdia de Peso entre as Mulheres e de: ",M," kg.")
  EscrevaL("Maior Peso entre os Homens: ",MA," kg.")
fimalgoritmo
