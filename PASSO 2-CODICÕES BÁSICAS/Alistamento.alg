algoritmo "semnome"
var
  i, C: Inteiro
inicio
  Escreva("Digite sua idade: ")
  Leia(i)
  Se (i < 18) entao
    C <- 18 - i
    Escreva("Voc� n�o esta abto para o alistamento faltam ",C," anos.")
  Senao
    C <-  i - 18
    Escreva("Voc� esta abto para o alistamento h� ",C," anos.")
  FimSe
fimalgoritmo