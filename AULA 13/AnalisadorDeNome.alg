algoritmo "semnome"
var
  N: Caracter
  C: Inteiro
inicio
  Escreva("Digite um nome: ")
  Leia(N)
  EscrevaL(Maiusc(N))
  EscrevaL(Minusc(N))
  EscrevaL(Copia(N, 1, 1))
  Para C <- Compr(N) ate 1 passo -1 faca
    Escreva(Copia(Maiusc(N), C, 1))
  FimPara
fimalgoritmo
