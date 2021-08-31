Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var

   t, s, m, h: inteiro
Inicio

      escreva("Digite o tempo em segundos: ")
      leia(t)
      
      h <- t \ 3600
      m <- (t % 3600) \ 60
      s <- (t % 3600) % 60
      
      escreva(h,":",m,":",s)


Fimalgoritmo