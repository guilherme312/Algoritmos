algoritmo "semnome"
var
  P1, P2: Caracter
inicio
      EscrevaL("JOKENPOR- PEDRA, PAPEL E TESOURA")
      Escreva("JOGADOR 1: ")
      Leia(P1)
      Escreva("JOGADOR 2: ")
      Leia(P2)
      Se ((P1 = "PEDRA") e (P2 = "PAPEL")) entao
        EscrevaL("JOGADOR 2 - GANHOU.")
      Senao
        Se  ((P1 = "PEDRA") e (P2 = "TESOURA")) entao
          EscrevaL("JOGADOR 1 - GANHOU")
        Senao
          Se  ((P1 = "PAPEL") e (P2 = "PEDRA")) entao
            EscrevaL("JOGADOR 1 - GANHOU")
          Senao
            Se  ((P1 = "PAPEL") e (P2 = "TESOURA")) entao
              EscrevaL("JOGADOR 2 - GANHOU")
            Senao
              Se  ((P1 = "PAPEL") e (P2 = "PEDRA")) entao
                EscrevaL("JOGADOR 1 - GANHOU")
              Senao
                Se  ((P1 = "TESOURA") e (P2 = "PEDRA")) entao
                  EscrevaL("JOGADOR 2 - GANHOU")
                Senao
                  Se  ((P1 = "TESOURA") e (P2 = "PAPEL")) entao
                    EscrevaL("JOGADOR 1 - GANHOU")
                  Senao
                    EscrevaL("ENPATE")
                  FimSe
                FimSe
              FimSe
            FimSe
          FimSe
        FimSe
      FimSe
fimalgoritmo