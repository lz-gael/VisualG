Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, y, i, n: inteiro
   d: real

Inicio

      escreval("Quantos numeros vai digitar? ")
      leia(n)
      
      d <- 0
      
      para i de 1 ate n faca
           escreva("Numerador: ")
           leia(x)
           escreva("Denominador: ")
           leia(y)
           
           se y = 0 entao
              escreval("IMPOSSIVEL DIVIDIR")
           senao
                d <- x / y
                escreval("DIVISAO = ", d:3:2)
           fimse
           
      fimpara
      
Fimalgoritmo