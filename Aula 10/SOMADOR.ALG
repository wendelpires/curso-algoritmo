Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      Escreva ("Voc� quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   Escreva ("A soma dos valores digitados � ", S)

Fimalgoritmo