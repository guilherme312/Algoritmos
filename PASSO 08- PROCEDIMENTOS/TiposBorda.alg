algoritmo "semnome"
var
  B, C: Inteiro
Procedimento Gerador(Borda: Inteiro)
Inicio
  Escolha Borda
    caso 1
      EscrevaL("+-----=====---+")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("+-----=====---+")
    caso 2
      EscrevaL("~~~~~~~:::~~~~~~~")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("~~~~~~~::::~~~~~~")
    caso 3
      EscrevaL("<<<<<<------>>>>>")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("Portugol Studio")
      EscrevaL("<<<<<<------>>>>>")
  FimEscolha
FimProcedimento
inicio
  EscrevaL("TIPOS DE BORDA")
  EscrevaL("BORDA 1 - +----------=====--------+")
  EscrevaL("BORDA 2 - ~~~~~~~~~~::::~~~~~~~~~~~")
  EscrevaL("BORDA 3 - <<<<<<<<---------->>>>>>>")
  Escreva("Digite número da  borda? ")
  Leia(B)
  Gerador(B)
fimalgoritmo
