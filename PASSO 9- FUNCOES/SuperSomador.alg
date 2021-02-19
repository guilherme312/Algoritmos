algoritmo "semnome"
var
  i, f, C: Inteiro
Funcao Somador(X, Y: Inteiro): Inteiro
Var
  Cont, S: Inteiro
Inicio
  S <- 0
  Para Cont <- X ate Y faca
    Escreva(Cont," + ")
    S <- S + Cont
  FImPara
  Retorne S
FimFuncao
inicio
  EscrevaL("~~CONTADOR~~")
  Escreva("INICIO: ")
  Leia(i)
  Escreva("FIM: ")
  Leia(f)
  C <- Somador(i, f)
  EscrevaL("Somatorio total foi: ",C)
fimalgoritmo
