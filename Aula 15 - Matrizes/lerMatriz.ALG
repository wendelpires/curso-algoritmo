Algoritmo "lerMatriz"

Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro


Inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
         Escreva("Digite o valor da posi��o [",l," | ",c," ]: ")
         Leia(mat[l,c])
      fimpara
   fimpara


Fimalgoritmo