Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   n, i: inteiro
   a, b, c, m: real

Inicio

      escreva("Quantos casos voce quer digitar? ")
      leia(n)
      
      escreval("Digite tres numeros: ")
      
      para i de 1 ate n faca
           
           escreval("Digite tres numeros: ")
           
           leia(a)
           leia(b)
           leia(c)
           
           m <- (a * 2 + b * 3 + c * 5) / 10
           
           escreval("MEDIA = ", m:3:1)
           
      fimpara

Fimalgoritmo