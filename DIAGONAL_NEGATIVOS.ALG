Algoritmo "diagonal_negativos"

Var

   x, i, j, quantNeg: inteiro
   mat: vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                escreva("Elemento [", i, ", ", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      escreval
      
      escreva("DIAGONAL PRINCIPAL:")
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                se i = j entao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
      fimpara
      escreval
      escreval
      
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                se mat[i, j] < 0 entao
                   quantNeg <- quantNeg + 1
                fimse
           fimpara
      fimpara

      se quantNeg <> 0 entao
         escreval("QUANTIDADE DE NEGATIVOS = ", quantNeg)
      senao
           escreval("NENHUM NUMERO NEGATIVO")
      fimse

Fimalgoritmo