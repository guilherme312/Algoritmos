algoritmo "semnome"
var
  N1, N2, M: Real
inicio
  Escreva("Digite nota 1: ")
  Leia(N1)
  Escreva("Digite nota 2: ")
  Leia(N2)
  M <- (N1+N2)/2
  Se (M < 4.9) entao
    EscrevaL("REPROVADO")
  Senao
   Se ((M >= 5) e (M < 6.9)) entao
     EscrevaL("RECUPERA��O")
   Senao
     EscrevaL("APROVADO")
   FimSe
  FimSe
  EscrevaL("M�DIA: ",M)
fimalgoritmo