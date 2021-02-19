algoritmo "semnome"
var
  nome: Caracter
  N1, N2, M: Real
inicio
  Escreva("Digite seu nome? ")
  Leia(nome)
  Escreva("Digite nota 1: ")
  Leia(N1)
  Escreva("Digite nota 2: ")
  Leia(N2)
  M <- (N1+N2)/2
  Se (M >= 7) entao
    EscrevaL(nome," esta aprovado.")
  Senao
    EscrevaL(nome," esta reprovado.")
  FimSe
  EscrevaL("Média: ",M)
fimalgoritmo