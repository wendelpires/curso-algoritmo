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
   Escreva ("Digite um nº: ")
   Leia (N)
   R <- ParouImpar (N)
   EscrevaL ("O número", N," é um valor ", R)
Fimalgoritmo