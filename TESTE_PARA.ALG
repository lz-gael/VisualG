Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, i, n, s: inteiro

Inicio

      escreval("Quantos numeros?")
      leia(n)
      
      s <- 0
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           s <- s + x
      fimpara
      
      
      escreval("SOMA = ", s)
      
Fimalgoritmo