algoritmo "semnome"
var
  n, C, S, Nsoma: Inteiro
inicio
  C <- 1
  S <- 0
  Escreva("Quantos números vão ser somados? ")
  Leia(Nsoma)
  Enquanto (C<=Nsoma) faca
    Escreva("Digite ",C,"o. número: ")
    Leia(n)
    C <- C + 1
    S <- S + n
  FimEnquanto
  EscrevaL("O Valor total digitado foi: ",S)
fimalgoritmo