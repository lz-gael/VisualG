Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, a, g, d: inteiro
   

Inicio

      a <- 0
      d <- 0
      g <- 0
      enquanto x <> 4 faca
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                leia(x)

                escolha x
                  caso 1
                       a <- a + 1
                  caso 2
                       g <- g + 1
                  caso 3
                       d <- d + 1
                fimescolha
      fimenquanto

      escreval("")
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", a)
      escreval("Gasolina: ", g)
      escreval("Diesel: ", d)

Fimalgoritmo