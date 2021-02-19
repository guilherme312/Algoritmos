algoritmo "semnome"
var
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  m: vetor[1..4] de Real
  nome: vetor[1..4] de Caractere
  C: Inteiro
  SM, MT, tot: Real
inicio
  Para C <- 1 ate 4 faca
    EscrevaL("ALUNO ",C)
    Escreva("Nome do aluno: ")
    Leia(nome[C])
    Escreva("Nota 01: ")
    Leia(n1[C])
    Escreva("Nota 02: ")
    Leia(n2[C])
    m[C] <- (n1[C]+n2[C])/2
    SM <- SM + m[C]
    LimpaTela
  FimPara
  LimpaTela
  MT <- SM/4
  EscrevaL("|LISTAGEM DE ALUNOS   |")
  EscrevaL("|---------------------|")
  EscrevaL("|NOME      MÊDIA      |")
  EscrevaL("|---------------------|")
  Para C <- 1 ate 4 faca
    EscrevaL(nome[C]:10, m[C])
    Se (m[C] > MT) entao
      tot <- tot + 1
    FimSE
  FimPara
  EscrevaL("Total de aluno acima de mêdia são ",tot," alunos.")
  EscrevaL("Mêdia da turma: ",MT:2:2)
fimalgoritmo
