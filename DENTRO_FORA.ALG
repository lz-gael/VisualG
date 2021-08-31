Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, n, i, d, f: inteiro
   
Inicio

      escreva("Quantos numeros quer digitar: ")
      leia (n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se (x >= 10) e (x <= 20) entao
              d <- d + 1
           senao
                f <- f + 1
           fimse
      fimpara
      
      escreva(d, " DENTRO")
      escreva(f, " FORA")
      
Fimalgoritmo