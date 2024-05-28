Algoritmo "QuantosEntre0e10"

Var
   CONT, V, Tot, ContImp :  inteiro


Inicio
   Tot <- 0
   ContImp <- 0
   Para   CONT <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V%2!=1) entao
      ContImp <- ContImp + V

      FimSe

      Se (V >= 0) e (V<= 10) entao
         Tot <- Tot + 1
      FimSe

   FimPara
   EscrevaL ("Foram digitados ", Tot," valores entre 0 e 10")
   EscrevaL ("A soma dos nºs ímpares é igual a ", ContImp)


FimAlgoritmo