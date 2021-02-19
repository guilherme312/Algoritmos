algoritmo "semnome"
var
  mat: vetor[1..4, 1..4] de Inteiro
  c, l, TotD, M, MV: Inteiro
inicio
  M <- 1
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva("Digite o valor na pocisão [",l,",",c,"] -> ")
      Leia(mat[l, c])
      Se (c = l) entao
        TotD <- TotD + mat[l, c]
      FimSe
      Se (l = 2) entao
        M <- M*mat[2,c]
      FimSe
      Se (c = 3) entao
        Se (mat[l, 3] > MV) entao
          MV <- mat[l, 3]
        FImSe
      FimSe
    FimPara
  FimPara
  
  EscrevaL("----------------")
  EscrevaL("MATRIZ")
  EscrevaL("----------------")
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva(mat[l, c]:4)
    FimPara
    EscrevaL
  FimPara
  
  EscrevaL("")
  EscrevaL("Total dos valores da diagonal principal é: ",TotD)
  EscrevaL("O produto da segunda linha é: ",M)
  EscrevaL("O maior valor digitado na 3° coluna foi: ",MV)
fimalgoritmo
