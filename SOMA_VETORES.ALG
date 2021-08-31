Algoritmo "soma_vetores"

Var

   x, i: inteiro
   vetA: vetor [0..9] de inteiro
   vetB: vetor [0..9] de inteiro
   vetC: vetor [0..9] de inteiro

Inicio

      escreva("quantos valores tera cada vetor? ")
      leia(x)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate x-1 faca
           leia(vetA[i])
      fimpara
      
      escreval("Digite os valores do vetor B:")
      para i de 0 ate x-1 faca
           leia(vetB[i])
      fimpara
      
      escreval("Valores do vetor resultante C:")
      para i de 0 ate x-1 faca
           vetC[i] <- vetA[i] + vetB[i]
      fimpara
      
      escreval("VETOR C RESULTANTE:")
      para i de 0 ate x-1 faca
           escreval(vetC[i])
      fimpara
      
Fimalgoritmo