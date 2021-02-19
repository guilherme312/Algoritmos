algoritmo "semnome"
var
  C, S, N, ma, me: Inteiro
inicio
  C <- 1
  S <- 0
  Enquanto (C<=5) faca
    Escreva("Digite ",C,"° número: ")
    Leia(N)
    Se (C = 1) entao
      ma <- n
      me <- n
    Senao
      Se (N > ma) entao
        ma <- N
      FimSe
      Se (N < me) entao
        me <- N
      FimSe
    FimSe
    S <- N + S
    C <- C + 1
  FimEnquanto
  EscrevaL("A soma dos valores é ingual: ",S)
  EscrevaL("O maior valor digitado foi: ",ma)
  EscrevaL("O menor valor digitado foi: ",me)
fimalgoritmo
