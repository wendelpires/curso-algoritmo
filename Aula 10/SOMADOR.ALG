Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var

   n, s: inteiro
   resp: caracter


Inicio
   Escreval ("----------------------")
   EscrevaL ("SOMADOR FULLLLLLLLLLLL")
   EscrevaL ("----------------------")
   
   S <- 0
   Repita
      Escreva ("Digite o valor -> ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   Escreva ("A soma dos valores digitados é ", S)

Fimalgoritmo