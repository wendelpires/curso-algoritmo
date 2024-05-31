Algoritmo "Turma"

Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      EscrevaL ("Aluno ", i)
      Escreva ("Nome: ")
      Leia (nome[i])
      Escreva ("1ª nota: ")
      Leia (n1[i])
      Escreva ("2ª nota: ")
      Leia (n2[i])
      m[i] <- (n1[i]+n2[i])/2
   FimPara
   LimpaTela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("                  ")
   Para i <- 1 ate 4 faca
      EscrevaL ("Nome: ",nome[i]:15," Média: ",m[i])
   FimPara

Fimalgoritmo