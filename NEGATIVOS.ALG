Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var

   x, n, i: inteiro
   vet: vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros quer digitar? ")
      leia(x)
      
      para i de 0 ate x - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval("NUMEROS NEGATIVOS")
      
      para i de 0 ate x - 1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo