Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, i, s: inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca

               s <- 0

               se (x % 2) <> 0 entao
                  x <- x + 1
               fimse
               

               s <- 5 * x + 20
               
               escreval("SOMA = ", s)
               escreva("Digite um numero: ")
               leia(x)
               
      fimenquanto

      

Fimalgoritmo