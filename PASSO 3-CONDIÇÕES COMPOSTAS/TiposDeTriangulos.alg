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
    Escreva("Não forma um triâgulo")
  Senao
   Se ((a = b) e (a = c) e (b = c)) entao
     EscrevaL("Triâgulo Equilatéro.")
   Senao
     Se ((a<>b) e (a<>c) e (b<>c)) entao
       EscrevaL("Triâgulo Ísoceles.")
     Senao
       EscrevaL("Triâgulo Escaleno.")
     FimSe
   FimSe
  FimSe
fimalgoritmo