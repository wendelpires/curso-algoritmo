Algoritmo "Fibo"

Var
   n, cont, soma, media, divcinc, nulo, somapar: inteiro

Inicio

   cont <- 1
   soma <- 0
   media <-0
   divcinc <- 0
   nulo <- 0
   somapar <- 0

   Para cont <- 1 ate 5 faca

      Escreva ("Digite o ", cont,"o número: ")
      Leia (n)
      soma <- soma + n
      Se n % 5 = 0 entao
         divcinc <- divcinc + 1
      FimSe
      Se N = 0 entao
         nulo <- nulo + 1
      FimSe
      Se n % 2 = 0 entao

         somapar <- somapar + N

      FimSe

   FimPara
   EscrevaL ("A soma dos valores é: ", soma)
   EscrevaL ("A média dos valores é: ", soma/5)
   EscrevaL ("Temos ", divcinc," valores divisíveis por cinco.")
   EscrevaL ("Temos ", nulo, " valores nulos.")
   EscrevaL ("A soma dos valores pares é: ", somapar)
   

Fimalgoritmo