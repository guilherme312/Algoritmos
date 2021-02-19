algoritmo "semnome"
var
  i, C, S, TotM, TotC, MA: Inteiro
  M: Real
inicio
  C <- 1
  S <- 0
  TotM <- 0
  TotC <- 0
  Enquanto (C<=10) faca
    Escreva("Digite sua idade: ")
    Leia(i)
    Se (i>=18) entao
      TotM <- TotM + 1
    FimSe
    Se (i<=5) entao
      TotC <- TotC + 1
    FimSe
    Se (i>MA) entao
      MA <- i
    FimSe
    S <- S + i
    C <- C + 1
  FimEnquanto
  M <- S/10
  EscrevaL("A Média de idade do grupo é: ",M," anos.")
  EscrevaL("O Total de pessoas com mais de 18 anos é: ",TotM)
  EscrevaL("O Total de pessoas menores de 5 anos é: ",TotC)
  EscrevaL("A maior idade digitada foi de: ",MA," anos.")
fimalgoritmo
