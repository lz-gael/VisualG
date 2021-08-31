Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var

   h1, h2, d: inteiro

Inicio

      escreva("Hora inicial: ")
      leia(h1)
      escreva("Hora final: ")
      leia(h2)
      
      se (h1 < h2) entao
         d <- h2 - h1
      senao
           d <- 24 - h1 + h2
      fimse
      
      escreva("O jogo durou ", d, " horas.")
         


Fimalgoritmo