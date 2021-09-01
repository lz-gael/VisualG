Algoritmo "acima_diagonal"

Var

   x, i, j, somaAcima: inteiro
   mat: vetor [0..9, 0..9] de inteiro
   
Inicio

      escreva("Qual a ordem da matriz? ")
      leia(x)

      escreval("Digite os valores da matriz:")
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      escreval
      
      somaAcima <- 0
      para i de 0 ate x-1 faca
           para j de i+1 ate x-1 faca
                   somaAcima <- somaAcima + mat[i,j]
           fimpara
      fimpara
      
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", somaAcima)


Fimalgoritmo