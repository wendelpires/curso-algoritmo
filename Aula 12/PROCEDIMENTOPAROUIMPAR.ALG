Algoritmo "ProcedimentoParOuImpar"

Var
   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)
inicio


   Se (V%2 = 0) entao
      EscrevaL ("O n�mero ", V, " � PAR")
   Senao
      EscrevaL ("O n�mero ", V, " � �MPAR")
   FimSe

FimProcedimento
Inicio
   Escreva ("Digite um n�mero: ")
   Leia (N)

   ParOuImpar (N)

Fimalgoritmo