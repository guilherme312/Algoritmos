algoritmo "semnome"
var
  mat: vetor[1..4, 1..4] de Inteiro
  c, l, Opc: Inteiro
  
Procedimento MatrizCad()
Inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva("Digite o valor na pocisão [",l,",",c,"]: ")
      Leia(mat[l, c])
    FimPara
  FimPara
FimProcedimento

Procedimento MatrizCom()
Inicio
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva(mat[l, c]:5)
    FimPara
    EscrevaL("")
  FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Inicio
  Para l <- 1 ate 4 faca
    Escreva(mat[l,l]:4)
    Para c <- 1 ate 4 faca
      Escreva("   ")
    FimPara
  FimPara
FImProcedimento

Procedimento TrianguloInferior()
inicio
   Para l <- 2 ate 4 faca
      EscrevaL()
      Para c <- 1 ate l-1 faca
         EscrevaL(m[l,c]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento
inicio
  MatrizCad()
  LimpaTela
  Repita
    EscrevaL("MENU DE OPÇÕES")
    EscrevaL("==================")
    EscrevaL("[1] Mostrar Matriz.")
    EscrevaL("[2] Diagonal Principal")
    EscrevaL("[3] Triângulo Superior.")
    EscrevaL("[4] Triangulo Inferior.")
    EscrevaL("[5] Sair.")
    Repita
      EscrevaL("===== OPÇÃO:")
      Leia(Opc)
    Ate (Opc>=1)e(Opc<=5)
    LimpaTela
    Escolha Opc
      Caso 1
        MatrizCom()
      Caso 2
        DiagonalPrincipal()
      Caso 3
        TrianguloInferior()
      Caso 4
        TrianguloSuperior()
      Caso 5
        EscrevaL("ENCERRANDO...")
    FimEscolha
  Ate (Opc = 5)
fimalgoritmo
