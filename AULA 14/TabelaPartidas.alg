algoritmo "semnome"
var
  T: vetor[1..3] de Caracter
  C: Inteiro
inicio
  EscrevaL("CAMPEONATO DE TIMES")
  EscrevaL("--------------------")
  Para C <- 1 ate 3 faca
    Escreva("Nome do ",C,"o. time: ")
    Leia(T[C])
  FimPara
  LimpaTela
  EscrevaL("-----------------------")
  EscrevaL("   TABELA DE PARTIDAS  ")
  EscrevaL("-----------------------")
  Para C <- 1 ate 3 faca
    Se (T[1] <> T[C]) entao
      EscrevaL(T[1]:15,"[] x []  ",T[C])
    FimSe
  FimPara
  
  Para C <- 1 ate 3 faca
    Se (T[2] <> T[C]) entao
      EscrevaL(T[2]:15,"[] x []  ",T[C])
    FimSe
  FimPara
  
  Para C <- 1 ate 3 faca
    Se (T[3] <> T[C]) entao
      EscrevaL(T[3]:15,"[] x []  ",T[C])
    FimSe
  FimPara
fimalgoritmo
