Algoritmo "ProcedimentoParOuImpar"

Var
   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)
inicio


   Se (V%2 = 0) entao
      EscrevaL ("O número ", V, " é PAR")
   Senao
      EscrevaL ("O número ", V, " é ÍMPAR")
   FimSe

FimProcedimento
Inicio
   Escreva ("Digite um número: ")
   Leia (N)

   ParOuImpar (N)

Fimalgoritmo