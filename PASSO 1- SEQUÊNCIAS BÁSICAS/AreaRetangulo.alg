algoritmo "semnome"
var
  b, h, A, T: Real
inicio
  Escreva("Qual altura da parede? ")
  Leia(h)
  Escreva("Qual largura da parede? ")
  Leia(b)
  A <- b*h
  T <- A/2
  EscrevaL("�rea da parede �: ",A,"m")
  EscrevaL("Precisara de ",T," latas de tinta.")
fimalgoritmo