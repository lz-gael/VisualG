Algoritmo "menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var

   a, b, c, m: inteiro


Inicio

      escreva("Digite a: ")
      leia(a)
      escreva("Digite b: ")
      leia(b)
      escreva("Digite c: ")
      leia(c)
      
      se (a < c) e (a < b ) entao
         m <- a
         escreva("MENOR: ", m)
      senao
           se (b < c) e (b < a ) entao
              m <- b
              escreva("MENOR: ", m)
           senao
                m <- c
                escreva("MENOR: ", m)
           fimse
      fimse

Fimalgoritmo