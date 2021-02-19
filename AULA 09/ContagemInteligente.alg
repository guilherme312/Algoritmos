algoritmo "semnome"
var
  i, f, C: Inteiro
inicio
  EscrevaL("CONTAGEM INTELIGENTE")
  EscrevaL("-----------------------")
  Escreva("Inicio: ")
  Leia(i)
  Escreva("Fim: ")
  Leia(f)
  EscrevaL("----------------------")
  EscrevaL("C  O  N  T  A  N  D  O")
  EscrevaL("----------------------")
  C <- i
  Se (i<=f) entao
    Enquanto (C<=f) faca
      Escreva(C,"...")
      C <- C + 1
    FimEnquanto
  Senao
    Enquanto (C>=f) faca
      Escreva(C,"...")
      C <- C - 1
    FimEnquanto
  FimSe
fimalgoritmo
