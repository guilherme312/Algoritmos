algoritmo "semnome"
var
  mat: vetor[1..3, 1..3] de Inteiro
  c, l, S: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva("Digite valor na pocisão [",l,",",c,"] ")
      Leia(mat[l,c])
    FimPara
  FimPara
  
  EscrevaL("MATRIZ")
  EscrevaL("----------")
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (mat[l,c] % 2 = 0) entao
        Escreva("{",mat[l,c]:4,"}")
        S <- S + 1
      Senao
        Escreva(mat[l,c]:4)
      FimSe
    FimPara
    EscrevaL("")
  FimPara
  EscrevaL("Total de valores pares digitados foi ",S," pares.")
fimalgoritmo
