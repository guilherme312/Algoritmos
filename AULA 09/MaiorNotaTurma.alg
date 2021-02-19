algoritmo "semnome"
var
  C, Alu: Inteiro
  N, nome, nome2: Caracter
  nota, ma, me: Real
inicio
  EscrevaL("ESCOLA AVÉ MARIA")
  EscrevaL("----------------")
  Escreva("Quantos alunos tem na turma? ")
  Leia(Alu)
  C <- 1
  EscrevaL("----------------")
  Enquanto (C<=Alu) faca
    EscrevaL("ALUNO ",C)
    Escreva("Nome do(a) aluno: ")
    Leia(N)
    Escreva("Nota do(a) ",N," :")
    Leia(nota)
    Se (C = 1) entao
      ma <- nota
      me <- nota
    Senao
      Se (nota > ma) entao
        ma <- nota
        nome <- N
      FimSe
      Se (nota < me) entao
        me <- nota
      FimSe
    FimSe
    EscrevaL("--------------")
    C <- C + 1
  FimEnquanto
  EscrevaL("A maior nota foi de ",nome," com nota: ",ma)
  EscrevaL("A menor nota foi de com nota: ",me)
fimalgoritmo
