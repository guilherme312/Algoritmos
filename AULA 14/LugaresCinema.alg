algoritmo "semnome"
var
  R: Caracter
  Cad: Inteiro
  B: vetor[1..10] de Caracter

Procedimento Cadeiras()
var
  C: Inteiro
Inicio
  Para C <- 1 ate 10 faca
    Se (B[C] = "") entao
      Escreva("(B",C,")")
    Senao
      Escreva("(---)")
    FimSe
  FimPara
  EscrevaL("")
  EscrevaL("--------------------------------------------------")
FimProcedimento
inicio
  Repita
    Cadeiras()
    Escreva("Reserve a cadeira B")
    Leia(Cad)
    Se (B[Cad] = "") entao
      B[Cad] <- "x"
      EscrevaL("Cadeira B",Cad," RESERVADA")
    Senao
      EscrevaL("ERRO: Lugar Ocupado")
    FimSe
    Escreva("Quer reservar outra? [S/N] ")
    Leia(R)
    LimpaTela
  Ate (R = "N")
fimalgoritmo
