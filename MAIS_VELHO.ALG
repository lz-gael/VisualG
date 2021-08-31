Algoritmo "mais_velho"

Var

   x, i, mais, nMais: inteiro
   vetNome: vetor [0..9] de caractere
   vetIdade: vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serao registradas? ")
   leia(x)

   para i de 0 ate x-1 faca
      escreval("Dados da ", i + 1, "ª pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   escreval

   mais <- vetIdade[0]
   para i de 1 ate x-1 faca
      se vetIdade[i] > mais entao
         mais <- vetIdade[i]
         nMais <- i
      fimse
   fimpara

   escreval("Nome da pessoa mais velha: ", vetNome[nMais])





Fimalgoritmo