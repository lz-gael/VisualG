Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var

   x, i: inteiro
   vet: vetor [0..9] de real
   s, m: real
   
Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(x)
      
      s <- 0
      para i de 0 ate x - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])

           s <- s + vet[i]
           m <- s / x
      fimpara
      
      escreval
      escreva("VALORES = ")
      para i de 0 ate x - 1 faca
           escreva(vet[i]:3:1, " ")
      fimpara

      escreval
      escreval("SOMA = ", s)
      escreval("MEDIA = ", m)
      
      
Fimalgoritmo