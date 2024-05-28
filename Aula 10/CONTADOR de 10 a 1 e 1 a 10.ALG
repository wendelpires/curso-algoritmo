Algoritmo "SELETOR"

Var
   i, c, TH, TM : inteiro
   S, R : caractere



Inicio

   EscrevaL ("----------------------")
   EscrevaL ("|                    |")
   EscrevaL ("| SELETOR DE PESSOAS |")
   EscrevaL ("|                    |")
   EscrevaL ("----------------------")
   TH <- 0
   TM <- 0

   Repita
      Escreva ("Qual o sexo? [M/F] ")
      Leia (S)
      Escreva ("Qual idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo? ")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (C)
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
      Se (S = "M") e (I > 18) e (C = 1) entao
         TH <- TH + 1
      senao
         Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
            TM <- TM +1
         FimSe
      FimSe
   Ate (R = "N")
   EscrevaL ("Resultado Final:")
   EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos ", TH)
   EscrevaL ("Total de mulhers entre 25 e 30 e cabelos loiros ", TM)

   FimAlgoritmo