algoritmo "semnome"
var
  N, C: Inteiro
inicio
  Repita
    EscrevaL("=============")
    EscrevaL("|  M E N U  |")
    EscrevaL("=============")
    EscrevaL("[1] De 1 ate 10")
    EscrevaL("[2] De 10 ate 1")
    EscrevaL("[3] Sair")
    EscrevaL("=============")
    Leia(N)
    Escolha N
      caso 1
        C <- 1
        Enquanto (C<=10) faca
          Escreva(C,"...")
          C <- C + 1
        FimEnquanto
      caso 2
        C <- 10
        Enquanto (C>=1) faca
          Escreva(C,"...")
          C <- C - 1
        FimEnquanto
    FimEscolha
    EscrevaL("")
  Ate(N = 3)
  EscrevaL("SAINDO...")
fimalgoritmo
