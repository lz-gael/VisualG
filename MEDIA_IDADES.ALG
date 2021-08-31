Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, s, n: inteiro
   m: real
   
Inicio

      s <- 0
      n <- 0
      
      escreval("Digite as idades")
      leia (x)

      enquanto x >= 0 faca

               n <- n + 1
               s <- s + x

               leia(x)
               
      fimenquanto
      
      se n = 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
           m <- s / n
           escreval("MEDIA = ", m:8:2)
      fimse

Fimalgoritmo