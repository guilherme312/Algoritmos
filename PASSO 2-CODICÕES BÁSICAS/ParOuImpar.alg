algoritmo "semnome"
var
  n: Inteiro
  D: Real
inicio
  Escreva("Digite um n�mero: ")
  Leia(n)
  D <- n/2
  Se (n % 2 = 0) entao
    Escreva(n," E PAR")
  Senao
    Escreva(n," E �MPAR")
  FimSe
fimalgoritmo