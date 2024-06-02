Algoritmo "Turma2"

Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i, tot: Inteiro
   SM, mt: Real
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
      sm <- sm + m[i]
   FimPara
   mt <- sm/4
   LimpaTela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("                  ")
   Para i <- 1 ate 4 faca
      EscrevaL ("Nome: ",nome[i]:15," Média: ",m[i])
      Se(m[i] > mt) entao
         tot <- tot + 1
      FimSe
   FimPara
   EscrevaL ("Ao todo temos ", tot," alunos acima da média da turma, que é ", mt:4:1)

Fimalgoritmo