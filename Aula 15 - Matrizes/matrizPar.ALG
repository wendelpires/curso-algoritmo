Algoritmo "matrizPar"

Var
   valores: vetor[1..3,1..3] de Inteiro
   l, c, cont: inteiro
Inicio
   cont <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posi��o [", l," ],[", c," ]: ")
         Leia (valores[l,c])
         Se (valores [l,c])%2=0 entao
            cont <- cont + 1
         FimSe
      FimPara
   FimPara
   Escreva ("O n�mero de valores pares � igual a", cont)


Fimalgoritmo