Algoritmo "soma_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, y, t, i, s: inteiro
Inicio

      escreval("Digite dois numeros:")
      leia(x)
      leia(y)
      

      se x > y entao
         t <- x
         x <- y
         y <- t
      fimse
      
      para i de x+1 ate y-1 faca
              se i % 2 <> 0 entao
                 s <- s + i
              fimse
      fimpara
      
      escreva("SOMA DOS IMPARES = ", s)



Fimalgoritmo