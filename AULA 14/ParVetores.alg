algoritmo "semnome"
var
  n: vetor[1..7] de Inteiro
  C, S: Inteiro
inicio
  S <- 0
  Para C <- 1 ate 7 faca
    Escreva("Digite um número: ")
    Leia(n[C])
  FimPara
  Para C <- 1 ate 7 faca
    Se (n[C] % 2 =0) entao
      S <- S + 1
      EscrevaL("Valor PAR na pocisão: ",C)
    FimSe
  FimPara
  EscrevaL("Total de pares digitados foi: ",S)
fimalgoritmo
