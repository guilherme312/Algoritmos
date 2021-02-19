algoritmo "semnome"
var
  n: Inteiro
  D: Real
inicio
  Escreva("Digite um número: ")
  Leia(n)
  D <- n/2
  Se (n % 2 = 0) entao
    Escreva(n," E PAR")
  Senao
    Escreva(n," E ÍMPAR")
  FimSe
fimalgoritmo