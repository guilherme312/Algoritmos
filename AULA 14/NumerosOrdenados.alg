algoritmo "semnome"
var
  n: vetor[1..4] de Inteiro
  i, j, aux: Inteiro
inicio
  Para i <- 1 ate 4 faca
    Escreva("Digite um número: ")
    Leia(n[i])
  FimPara
  
  Para i <- 1 ate 3 faca
    Para j <- i+1 ate 4  faca
      Se (n[i]>n[j]) entao
        aux <- n[i]
        n[i] <- n[j]
        n[j] <- aux
      FImSe
      FimPara
    FimPara
    Para i <- 1 ate 4 faca
      Escreva("{",n[i],"} ")
    FimPara
fimalgoritmo
