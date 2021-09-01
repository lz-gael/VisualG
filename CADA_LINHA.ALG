Algoritmo "cada_linha"

Var

   x, i, j, maior, contMaior: inteiro
   mat: vetor [0..2, 0..2] de inteiro

   
Inicio

      escreva("Qual a ordem da matriz? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      escreval
      
      escreval("MAIOR ELEMENTO DE CADA LINHA")
      
      para i de 0 ate x-1 faca

           maior <- mat[i,0]
           contMaior <- 0
           
           para j de 1 ate x-1 faca
                se maior < mat[i,j] entao
                   maior <- mat[i,j]
                fimse
           fimpara
           
           para j de 1 ate x-1 faca
                se maior = mat[i,j] entao
                   contMaior <- contMaior + 1
                fimse
           fimpara
           
           escreval("Linha ", i, ": ", maior)
           escreval("Aparece: ", contMaior, " vez(es)!")
           escreval
           
      fimpara
      escreval

Fimalgoritmo