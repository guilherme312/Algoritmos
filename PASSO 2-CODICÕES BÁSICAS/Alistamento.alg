algoritmo "semnome"
var
  i, C: Inteiro
inicio
  Escreva("Digite sua idade: ")
  Leia(i)
  Se (i < 18) entao
    C <- 18 - i
    Escreva("Você não esta abto para o alistamento faltam ",C," anos.")
  Senao
    C <-  i - 18
    Escreva("Você esta abto para o alistamento há ",C," anos.")
  FimSe
fimalgoritmo