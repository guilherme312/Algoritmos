algoritmo "semnome"
var
  sexo, R: Caractere
  i, cab, H, M: Inteiro
inicio
  H <- 0
  M <- 0
  Repita
    EscrevaL("======================")
    EscrevaL("  SELETOR DE PESSOAS  ")
    EscrevaL("======================")
    Escreva("Qual seu sexo? [M/F]")
    Leia(sexo)
    Escreva("Qual sua idade? ")
    Leia(i)
    EscrevaL("Qual cor do cabelo? ")
    EscrevaL("--------------------")
    EscrevaL("[1] Preto")
    EscrevaL("[2] Castanho")
    EscrevaL("[3] Loiro")
    EscrevaL("[4] Ruivo")
    Leia(cab)
    Se (sexo = "M") e (i >= 18) e (cab = 2) entao
      H <- H + 1
    FimSe
    Se (sexo = "F") e ((i>=25) e (i<30)) e (cab = 3) entao
      M <- M + 1
    FimSe
    Escreva("Quer continuar? [S/N] ")
    Leia(R)
    LimpaTela
  Ate (R = "N")
  EscrevaL("-----------------------")
  EscrevaL("   RESULTADO FINAL   ")
  EscrevaL("-----------------------")
  EscrevaL("Total de Homens maiores de 18 e cabelo castanho ",H,"")
  EscrevaL("Total de Mulheres de idade 25 a 30 e cabelo loiro ",M)
fimalgoritmo
