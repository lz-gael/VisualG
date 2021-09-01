Algoritmo "matriz_geral"

Var

   x, l, c, i, j: inteiro
   somaPositivo, somaLinha, somaColuna, negQuadrado: real
   mat: vetor [0..9, 0..9] de real
   loop: caractere

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(x)
      escreval
      
      
      escreval("Digite os valores da matriz:")
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      escreval
      

      escreval("SOMA DOS POSITIVOS")
      somaPositivo <- 0
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                se mat[i,j] > 0 entao
                   somaPositivo <- somaPositivo + mat[i,j]
                fimse
           fimpara
      fimpara
      escreval(somaPositivo:2:1)
      escreval
      
      
      repita
            escreval("ANALISE DE LINHA")
            escreva("Digite um indice de linha: ")
            leia(l)
      
            somaLinha <- 0
      
            escreva("Linha ", l, ": ")
            para i de 0 ate x-1 faca
                 para j de 0 ate x-1 faca
                      se i = l entao
                         somaLinha <- somaLinha + mat[i,j]
                         escreva(mat[i,j]:2:1, " ")
                      fimse
                 fimpara
            fimpara

            escreval
            escreval("Soma da linha: ", somaLinha:2:1)
            escreval
            
            escreva("Deseja somar outra linha?(s/n)")
            leia(loop)
            escreval
      ate loop = "n"
      
      
      repita
            escreval("ANALISE DE COLUNA")
            escreva("Digite um indice de coluna: ")
            leia(c)

            somaColuna <- 0

            escreval("Coluna ", c, ":")
            para i de 0 ate x-1 faca
                 para j de 0 ate x-1 faca
                      se j = c entao
                         somaColuna <- somaColuna + mat[i,j]
                         escreval(mat[i,j]:2:1)
                      fimse
                 fimpara
            fimpara

            escreval("Soma da coluna: ", somaColuna:2:1)
            escreval

            escreva("Deseja somar outra coluna?(s/n)")
            leia(loop)
            escreval
      ate loop = "n"
      
      
      escreval("DIAGONAL")
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                se i = j entao
                   escreva(mat[i,j]:2:1, " ")
                fimse
           fimpara
      fimpara
      escreval
      escreval
      
      
      escreval("MATRIZ COM NEGATIVOS AO QUADRADO")
      para i de 0 ate x-1 faca
           para j de 0 ate x-1 faca
                se mat[i,j] < 0 entao
                   negQuadrado <- Exp(mat[i,j], 2)
                   escreva(negQuadrado:2:1, " ")
                senao
                     escreva(mat[i,j]:2:1, " ")
                fimse
           fimpara
           escreval
      fimpara
      
Fimalgoritmo