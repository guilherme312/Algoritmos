algoritmo "semnome"
var
  n1, n2: Inteiro
inicio
  Escreva("Digite um número? ")
  Leia(n1)
  Escreva("Digite um número? ")
  Leia(n2)
  Se (n1>n2) entao
    EscrevaL(n1," é maior que ",n2)
  Senao
   Se(n2>n1) entao
     EscrevaL(n2," é maior que ",n1)
   Senao
     EscrevaL("Os números são inguais.")
   FimSe
  FimSe
fimalgoritmo