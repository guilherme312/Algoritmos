algoritmo "semnome"
var
   a, b, c: Inteiro
inicio
  Escreva("LADO A: ")
  Leia(a)
  Escreva("LADO B: ")
  Leia(b)
  Escreva("LADO C: ")
  Leia(c)
  Se ((a > b+c) ou (b > a+c) ou (c > a+b)) entao
    EscrevaL("OS SEGMENTOS N�O FORMA UM TRI�NGULO.")
  Senao
    EscrevaL("OS SEGMENTOS FORMA UM TRI�NGULO.")
  FimSe
fimalgoritmo