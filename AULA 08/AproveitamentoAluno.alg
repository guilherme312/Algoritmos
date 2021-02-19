algoritmo "semnome"
var
  N1, N2, M: Real
inicio
  EscrevaL("----------------")
  EscrevaL("ESCOLA AVÉ MARIA")
  EscrevaL("----------------")
  Escreva("Primeira Nota: ")
  Leia(N1)
  Escreva("Segunda Nota: ")
  Leia(N2)
  M <- (N1+N2)/2
  EscrevaL("--------------------")
  EscrevaL("MÉDIA: ",M)
  Se (M <= 5) entao
    EscrevaL("APROVEITAMENTO F")
  Senao
    Se (M >= 5) e (M < 5.9) entao
      EscrevaL("APROVEITAMENTO E")
    Senao
      Se (M >= 6) e (M < 6.9) entao
        EscrevaL("APROVEITAMENTO D")
      Senao
        Se (M >= 7) e (M < 7.9) entao
          EscrevaL("APROVEITAMENTO C")
        Senao
          Se (M >= 8) e (M < 8.9) entao
            EscrevaL("APROVEITAMENTO B")
          Senao
            EscrevaL("APROVEITAMENTO A")
          FimSe
        FimSe
      FimSe
    FimSe
  FimSe
  EscrevaL("--------------------")
fimalgoritmo
