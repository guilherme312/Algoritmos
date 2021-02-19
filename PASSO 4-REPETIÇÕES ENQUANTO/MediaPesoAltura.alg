algoritmo "semnome"
var
  C: Inteiro
  P, A, SAlt, MAlt, Mnove: Real
  PAbaixa, PAalta: Real
inicio
  C <- 1
  SAlt <- 0
  Enquanto (C<=7) faca
    Escreva("Peso (kg): ")
    Leia(P)
    Se (P>=90) entao
      Mnove <- Mnove + 1
    FimSe
    Escreva("Altura (m): ")
    Leia(A)
    Se (P<=50) e (A<=1.60) entao
      PAbaixa <- PAbaixa + 1
    FimSe
    Se (P>=100) e (A >= 1.90) entao
      PAalta <- PAalta + 1
    FimSe
    SAlt <- SAlt + A
    C <- C + 1
  FimEnquanto
  MAlt <- SAlt/7
  EscrevaL("A Média de altura do grupo ",MAlt:2:2," m.")
  EscrevaL("Pessoas que pesam mais de 90kg: ",Mnove)
  EscrevaL("Números de pessoas que pesam menos de 50Kg tem menos de 1.60m ",PAbaixa)
  EscrevaL("Números de pessoas que medem mais de 1.90m pesam mais de 100Kg ",PAalta)
fimalgoritmo
