Algoritmo "soma_linhas"

Var

   x, y, i, j: inteiro
   mat: vetor [0..9, 0..9] de real
   soma: vetor [0..9] de real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(x)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(y)
      escreval
      escreval

      para i de 0 ate x-1 faca
           escreval("Digite os elementos da ",i+1," linha:")
           para j de 0 ate y-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      escreval
      escreval
      
      escreval("VETOR GERADO:")
      para i de 0 ate x-1 faca
           soma[i] <- 0
           para j de 0 ate y-1 faca
                soma[i] <- soma[i] + mat[i, j]
           fimpara
           escreval(soma[i]," ")
      fimpara

Fimalgoritmo