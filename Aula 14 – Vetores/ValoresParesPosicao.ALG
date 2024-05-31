Algoritmo "ValoresParesPosicao"

Var
   val: vetor[1..7] de Inteiro
   c,r : Inteiro

Inicio
   r <- 0
   Para C <- 1 ate 7 faca
      Escreva ("Digite o ", c, "o. valor: ")
      Leia (val[c])
   FimPara
   Para c <- 1 ate 7 faca
      Se (val[c]%2=0) entao
         r <- r+1
         EscrevaL ("Valor PAR na posição ", c)
      FimSe
   FimPara
   EscrevaL ("O total de pares foi ", r)
   
Fimalgoritmo