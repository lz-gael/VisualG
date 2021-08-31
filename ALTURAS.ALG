Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2021
Var

   x, i, menor: inteiro
   porc, media, soma: real
   nome: vetor [0..2] de caractere
   idade: vetor [0..2] de inteiro
   altura: vetor [0..2] de real

Inicio

      escreva("Quantas pessoas serao analisadas? ")
      leia(x)
      
      para i de 0 ate x - 1 faca
           escreval("Dados da ", i + 1, "ª pessoa: ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
           escreval
      fimpara
      
      para i de 0 ate x - 1 faca
           soma <- soma + altura[i]
      fimpara
      
      media <- soma / x
      escreval("ALTURA MEDIA = ", media:3:2)

      para i de 0 ate x - 1 faca
           se idade[i] < 16 entao
              menor <- menor + 1
           fimse
      fimpara
      
      porc <- menor / x * 100
      escreval("Pessoas com menos de 16 anos: ", porc:3:2, "%")

      para i de 0 ate x - 1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara
      
Fimalgoritmo