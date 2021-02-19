algoritmo "semnome"
var
  PT, R, An, C, Q: Inteiro
inicio
  Escreva("Digite o valor do primeiro termo: ")
  Leia(PT)
  Escreva("Informe a razão: ")
  Leia(R)
  Escreva("Quantos elementos da PA? ")
  Leia(Q)
  Para C <- 1 ate Q faca
    An <- PT+(C-1)*R
    Escreva(An," ")
  FimPara
fimalgoritmo
