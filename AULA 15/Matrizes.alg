algoritmo "semnome"
var
  m: vetor[1..3, 1..2] de Inteiro
  c, l: Inteiro
inicio
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
      Escreva("Digite o valor pocisão [",l,",",c,"]: ")
      Leia(m[l,c])
    FimPara
  FimPara
  
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
      Escreva(m[l,c])
    FimPara
    EscrevaL("")
  FImPara
fimalgoritmo
