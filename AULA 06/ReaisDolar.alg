algoritmo "semnome"
var
  C, R: Real
  Cont, Q: Inteiro
inicio
  Cont <- 1
  Escreva("Quantos conversoes ser�o feitas: ")
  Leia(Q)
  Enquanto (Cont<=Q) faca
    Escreva("Digite o valor em Reais: ")
    Leia(R)
    C <- R/5.33
    EscrevaL("Com R$",R," voc� tera: US",C:2:2)
    Cont <- Cont + 1
  FimEnquanto
fimalgoritmo
