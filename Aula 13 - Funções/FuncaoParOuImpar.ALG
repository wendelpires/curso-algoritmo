Algoritmo "FuncaoParOuImpar"

Var
   N: Inteiro
   R: Caractere

Funcao ParouImpar (V: Inteiro): Caractere
Inicio
   Se (V%2=0) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   FimSe
FimFuncao

Inicio
   Escreva ("Digite um n�: ")
   Leia (N)
   R <- ParouImpar (N)
   EscrevaL ("O n�mero", N," � um valor ", R)
Fimalgoritmo