algoritmo "semnome"
var
  C: Inteiro
  Frase: Caracter
Procedimento Gerador(F: Caracter)
Inicio
  EscrevaL("+-----====------+")
  EscrevaL("  ",F,"  ")
  EscrevaL("+----====-------+")
FImProcedimento
inicio
  EscrevaL("Digite uma Frase: ")
  Leia(Frase)
  Para C <- 1 ate 4 faca
    Gerador(Frase)
  FimPara
fimalgoritmo
