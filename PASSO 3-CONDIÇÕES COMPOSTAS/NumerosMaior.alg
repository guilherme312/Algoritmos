algoritmo "semnome"
var
  n1, n2: Inteiro
inicio
  Escreva("Digite um n�mero? ")
  Leia(n1)
  Escreva("Digite um n�mero? ")
  Leia(n2)
  Se (n1>n2) entao
    EscrevaL(n1," � maior que ",n2)
  Senao
   Se(n2>n1) entao
     EscrevaL(n2," � maior que ",n1)
   Senao
     EscrevaL("Os n�meros s�o inguais.")
   FimSe
  FimSe
fimalgoritmo