algoritmo "semnome"
var
  P, MA: Real
  C: Inteiro
  nome, Mpe: Caracter
Procedimento Topo()
Inicio
    EscrevaL("------------------------------")
    EscrevaL("D E T E C T O R DE P E S A D O")
    EscrevaL("Maior peso ate agora: ",MA,"kg")
    EscrevaL("------------------------------")
FimProcedimento
inicio
  MA <- 0
  Para C <- 1 ate 5 faca
    Topo()
    Escreva("Digite o nome: ")
    Leia(nome)
    Escreva("Digite peso de ",nome," : ")
    Leia(P)
    Se (P>MA) entao
      MA <- P
      Mpe <- nome
    FimSe
    LimpaTela
  FimPara
  Topo()
  EscrevaL("A pessoa mais pesada foi ",Mpe,", com ",MA,"kg.")
fimalgoritmo
