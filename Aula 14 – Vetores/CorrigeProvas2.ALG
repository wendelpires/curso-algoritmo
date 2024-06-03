Algoritmo "semnome"

Var
   gabarito: vetor[1..5] de Caractere
   aluno: vetor[1..3] de Caractere
   gabaritoaluno: vetor[1..5] de Caractere
   c, i: inteiro
   nota: vetor[1..3] de Real
   s, m: real


Inicio
   EscrevaL ("PASSO 1 - Cadastro de Gabarito")
   EscrevaL ("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva ("Questão",c,": ")
      Leia (gabarito[c])
   FimPara
   LimpaTela
   s <- 0
   Para c <- 1 ate 3 faca
      nota[c] <- 0
      EscrevaL ("--------------------------------")
      EscrevaL ("ALUNO",c,": ")
      EscrevaL ("--------------------------------")
      Escreva("Nome: ")
      Leia (aluno[c])
      EscrevaL("RESPOSTAS DADAS")
      Para i <- 1 ate 5 faca
         Escreva ("Questão",i,": ")
         Leia (gabaritoaluno[i])
         Se (gabarito[c] = gabaritoaluno[i]) entao
            nota[c] <- nota[c] + 2
            s <- s + 2
         FimSe
      FimPara
      LimpaTela
   FimPara
   EscrevaL ("NOTAS FINAIS")
   EscrevaL ("------------------------")
   Para c <- 1 ate 3 faca
      EscrevaL ("Nome: ",Aluno[c]:10," - Nota: ",nota[c]:4:2)
   FimPara
   m <- s/3
   EscrevaL ("------------------------")
   EscrevaL ("Media da Turma (",m:4:2," )")
FimAlgoritmo