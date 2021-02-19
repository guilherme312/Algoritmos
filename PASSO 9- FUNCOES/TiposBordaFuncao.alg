algoritmo "semnome"
var
  B, C: Inteiro
  Borda, Frase: Caracter
  
Funcao TiposBorda(X: Inteiro): Caracter
Inicio
  Escolha X
    caso 1
      Retorne "+-----========----+"
    caso 2
      Retorne "~~~~~~~~::::~~~~~~~"
    caso 3
      Retorne "<<<<<------>>>>>>>>"
  FimEscolha
FimFuncao
inicio
  EscrevaL("        TIPOS DE BORDA       ")
  EscrevaL("---------------------------------")
  EscrevaL("Borda 01 <- +------====------+")
  EscrevaL("Borda 02 <- ~~~~~~~~::::~~~~~~")
  EscrevaL("Borda 03 <- <<<<<<<----->>>>>>")
  EscrevaL("----------------------------------")
  Escreva("Escolha uma Borda 0")
  Leia(B)
  Escreva("Digite uma Frase: ")
  Leia(Frase)
  Borda <- TiposBorda(B)
  EscrevaL("")
  Para C <- 1 ate 3 faca
    EscrevaL(Borda)
    EscrevaL(Frase)
    EscrevaL(Borda)
    EscrevaL("")
  FimPara
fimalgoritmo
