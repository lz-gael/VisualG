Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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