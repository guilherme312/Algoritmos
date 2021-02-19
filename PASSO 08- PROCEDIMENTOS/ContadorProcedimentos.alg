algoritmo "semnome"
var
  f, i, Inc, C: Inteiro
Procedimento Contador(Resp: Inteiro)
Inicio
  Escreva(Resp," >> ")
FimProcedimento
inicio
  Escreva("Inicio: ")
  Leia(i)
  Escreva("Fim: ")
  Leia(f)
  Escreva("Icremento: ")
  Leia(Inc)
  C <- i
  Enquanto (C<=f) faca
    Contador(C)
    C <- C + Inc
  FimEnquanto
  Escreva("FIM..")
fimalgoritmo
