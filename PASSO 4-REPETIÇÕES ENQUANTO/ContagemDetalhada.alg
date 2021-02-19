algoritmo "semnome"
var
  i, f, inc, C: Inteiro
inicio
  Escreva("Valor inicia da contagem: ")
  Leia(i)
  Escreva("Valor final da contagem: ")
  Leia(f)
  Escreva("Valor do incremento: ")
  Leia(inc)
  Se (i>f) entao
    C <- i
    Enquanto (C>=f) faca
      Escreva(C)
      C <- C - inc
    FimEnquanto
  Senao
    C <- i
    Enquanto (C<=f) faca
      Escreva(C)
      C <- C + inc
    FimEnquanto
  FimSe
fimalgoritmo