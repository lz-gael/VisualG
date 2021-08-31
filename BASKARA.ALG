Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var

   a, b, c, d, x1, x2: real

Inicio

      escreva("Digite a: ")
       leia(a)
      escreva("Digite b: ")
       leia(b)
      escreva("Digite c: ")
       leia(c)
      
      d <- Exp(b, 2) - 4 * a * c
      
      se (a = 0) ou (d < 0) entao
         escreval("Essa equação não possui raiz real")
      senao
         x1 <- (-b + raizq(d) / 2 * a)
         x2 <- (-b - raizq(d) / 2 * a)
         escreval("x1: ", x1:8:2)
         escreval("x2: ", x2:8:2)
      fimse

Fimalgoritmo