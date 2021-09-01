Algoritmo "soma_matrizes"

Var

   x, y, i, j: inteiro
   matA: vetor [0..9, 0..9] de inteiro
   matB: vetor [0..9, 0..9] de inteiro
   matC: vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas tera a cada matriz? ")
      leia(x)
      escreva("Quantas colunas tera a cada matriz? ")
      leia(y)
      escreval
      
      escreval("Digite os valores da matriz A:")
      para i de 0 ate x-1 faca
           para j de 0 ate y-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matA[i,j])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")
      para i de 0 ate x-1 faca
           para j de 0 ate y-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matB[i,j])
           fimpara
      fimpara

      escreval("MATRIZ RESULTANTE DA SOMA")
      para i de 0 ate x-1 faca
           para j de 0 ate y-1 faca
                matC[i,j] <- matA[i,j] + matB[i,j]
                escreva(matC[i,j], " ")
           fimpara
           
           escreval
           
      fimpara
      
Fimalgoritmo