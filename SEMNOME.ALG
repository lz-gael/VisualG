Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

    x, y: real
    n: inteiro

Inicio

      escreval("Digite os valores de X e Y:")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) entao
                  escreval("Q1")
               senao
                    se (x < 0) e (y > 0) entao
                       escreval("Q2")
                    senao
                         se (x < 0) e (y < 0) entao
                            escreval("Q3")
                         senao
                              escreval("Q4")
                         fimse
                    fimse
               fimse
               
      escreval("Digite os valores de X e Y:")
      leia(x)
      leia(y)

      fimenquanto

Fimalgoritmo