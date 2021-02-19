algoritmo "semnome"
var
  b, h, A: Real
inicio
  Escreva("Digite larguta: ")
  Leia(b)
  Escreva("Digite comprimento: ")
  Leia(h)
  A <- b*h
  Se (A < 100) entao
    EscrevaL("TERRENO POPULAR.")
  Senao
   Se ((A >= 100) e (A < 600))  entao
     EscrevaL("TERRENO MASTER.")
   Senao
     EscrevaL("TERRENO VIP")
   FimSe
  FimSe
  EscrevaL("O TERRENO TEM ",A,"M²")
fimalgoritmo