Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var

   x, i, posi: inteiro
   vet: vetor [0..2] de real
   maior: real
   
Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(x)
      
      para i de 0 ate x - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      maior <- vet[0]
      posi <- 0
      para i de 0 ate x - 1 faca
           se vet[i] > maior  entao
              maior <- vet[i]
              posi <- i
           fimse
      fimpara
      escreval
      
      escreval("MAIOR VALOR = ", maior:2:1)
      escreval("POSICAO DO MAIOR = ", posi)
      

Fimalgoritmo