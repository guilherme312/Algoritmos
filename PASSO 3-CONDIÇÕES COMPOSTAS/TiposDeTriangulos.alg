algoritmo "semnome"
var
  a, b, c: Inteiro
inicio
  Escreva("Lado a: ")
  Leia(a)
  Escreva("Lado b: ")
  Leia(b)
  Escreva("Lado c: ")
  Leia(c)
  Se ((a >b+c) ou (b >a+c) ou (c >a+b)) entao
    Escreva("N�o forma um tri�gulo")
  Senao
   Se ((a = b) e (a = c) e (b = c)) entao
     EscrevaL("Tri�gulo Equilat�ro.")
   Senao
     Se ((a<>b) e (a<>c) e (b<>c)) entao
       EscrevaL("Tri�gulo �soceles.")
     Senao
       EscrevaL("Tri�gulo Escaleno.")
     FimSe
   FimSe
  FimSe
fimalgoritmo