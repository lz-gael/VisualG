Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var

   x, i, f: inteiro
   
Inicio

      escreva("Digite o valor de X: ")
      leia(x)
      
      f <- 1
      
      para i de 1 ate x faca
      
           f <- i * f

      fimpara
      
      escreval("FATORIAL = ", f)

Fimalgoritmo