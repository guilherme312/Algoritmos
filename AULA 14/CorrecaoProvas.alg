algoritmo "semnome"
var
  Gab: vetor[1..5] de Caracter
  Q: vetor[1..5] de Caracter
  Nome: vetor[1..3] de Caracter
  C: Inteiro
  MT, S: Real
  Nota: vetor[1..3] de Inteiro
  
Procedimento Gabarito()
Var
  C: Inteiro
Inicio
  EscrevaL("PASSO 01 - Cadastro de Gabarito")
  Para C <- 1 ate 5 faca
    Escreva("Questão ",C,": ")
    Leia(Gab[C])
  FimPara
FimProcedimento
Funcao Quest(): Inteiro
Var
  C: Inteiro
  notaFinal: Inteiro
Inicio
  Para C <- 1 ate 5 faca
    Escreva("Questão ",C,": ")
    Leia(Q[C])
    Se (Q[C] = Gab[C]) entao
      notaFinal <- notaFinal + 2
    FimSe
    Retorne notaFinal
  FImPara
FimFuncao
inicio
  Gabarito()
  S <- 0
  LimpaTela
  Para C <- 1 ate 3 faca
    EscrevaL("----------------------")
    EscrevaL("ALUNO ",C)
    EscrevaL("----------------------")
    Escreva("Nome: ")
    Leia(Nome[C])
    EscrevaL("RESPOSTAS DADAS")
    Nota[C] <- Quest()
    S <- S + Nota[C]
    LimpaTela
  FimPara
  
  MT <- S/3
  LimpaTela
  EscrevaL("NOTAS FINAIS")
  EscrevaL("-----------------------")
  Para C <- 1 ate 3 faca
    EscrevaL(Nome[C]:15, Nota[C])
  FimPara
  EscrevaL("-----------------------")
  EscrevaL("Mêdia da turma: ",MT:4:1)
fimalgoritmo
