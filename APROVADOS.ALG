Algoritmo "aprovados"

Var

   x, i: inteiro
   nome: vetor [0..9] de caractere
   nota1: vetor [0..9] de real
   nota2: vetor [0..9] de real
   media: vetor [0..9] de real
   
Inicio

      escreva("Quantos alunos serao registrados? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           escreval("Digite o nome, primeira e segunda nota do ", i+1, "º aluno: ")
           leia(nome[i])
           leia(nota1[i])
           leia(nota2[i])
           escreval
      fimpara
      escreval
      
      escreval("Nome dos alunos aprovados: ")
      para i de 0 ate x-1 faca
           media[i] <- (nota1[i] + nota2[i]) / 2
           se media[i] >= 6 entao
              escreval(nome[i])
           fimse
      fimpara
      
Fimalgoritmo