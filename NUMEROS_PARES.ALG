Algoritmo "numeros_pares"

Var

   x, par, i: inteiro
   vet: vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(x)
      
      para i de 0 ate x - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      escreval
      
      par <- 0
      escreval("NUMEROS PARES: ")
      para i de 0 ate x - 1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i]," ")
              par <- par + 1
           fimse
      fimpara
      escreval
      escreval
      
      escreva("QUANTIDADE DE PARES = ", par)

Fimalgoritmo