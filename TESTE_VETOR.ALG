Algoritmo "teste_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var

   n, i: inteiro
   vet: vetor [0..9] de real

Inicio

      escreva("Quantos numeros quer digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS DIGITADOS:")
      
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
Fimalgoritmo