Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var

   x, y: real
   p: caractere
   
Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = 0) e (y = 0) entao
           p <- "Origem"
      senao
           se (x = 0) e ((y < 0) ou (y > 0)) entao
                p <- "Eixo X"
           senao
                se (y = 0) e ((x < 0) ou (x > 0)) entao
                     p <- "Eixo Y"
                senao
                     se (x > 0) e (y > 0) entao
                          p <- "Q1"
                     senao
                          se (x < 0) e (y > 0) entao
                               p <- "Q2"
                          senao
                               se (x < 0) e (y < 0) entao
                                    p <- "Q3"
                               senao
                                    p <- "Q4"
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

      escreva(p)

Fimalgoritmo