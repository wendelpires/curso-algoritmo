Algoritmo "Torneio"

Var
   time: vetor[1..3] de Caractere
   c, c2: Inteiro


Inicio
   EscrevaL("CAMPEONADO DE FUTEBOL")
   EscrevaL(" ")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ",c,"o. time: ")
      Leia (time[c])
   FimPara
   LimpaTela
   EscrevaL("TABELA DE TIMES")
   EscrevaL(" ")
   Para c <- 1 ate 3 faca
      Para c2 <- 1 ate 3 faca
         Se (time[c] <> time[c2]) entao
            EscrevaL (time[c]:15,"[  ] x [  ]  ", time[c2])
         FimSe
      FimPara
   FimPara

Fimalgoritmo