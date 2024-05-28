Algoritmo "DetectorPesado"

Var
   Mai, P: Real
   I: Inteiro
   N, Pesado: Caractere

Procedimento Topo ()

Inicio
   LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL ("D E T E C T O R   D E   P E S A D O")
   EscrevaL ("Maior peso até agora: ", Mai, "Kg")
   EscrevaL ("-----------------------------------")

FimProcedimento


Inicio
   Topo ()

   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo ()
   FimPara

   Topo ()
   EscrevaL ("A pessoa mais pesada foi ", pesado, " com ",  Mai, "kg")




Fimalgoritmo
