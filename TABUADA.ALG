Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, i, r: inteiro

Inicio

      escreval("Deseja calcular tabuada para qual valor?")
      leia(x)
      escreval("")
      
      para i de 1 ate 10 faca
           r <- x * i
           escreval(x, " x", i:3, " =", r)
      fimpara
Fimalgoritmo