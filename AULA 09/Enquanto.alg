algoritmo "semnome"
var
  Cont, N, s: Inteiro
inicio
  Cont <- 0
  Escreva("Digite qualquer número: ")
  Leia(N)
  Escreva("Qual será o valor do salto: ")
  Leia(s)
  Enquanto (Cont<=N) faca
    EscrevaL(Cont)
    Cont <- Cont + s
  FimEnquanto
  EscrevaL("Terminei de contar!!")
fimalgoritmo
