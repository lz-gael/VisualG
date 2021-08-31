Algoritmo "media_pares"

Var

      x, i, soma, contPar: inteiro
      vet: vetor [0..9] de inteiro
      media: real
      
Inicio

      escreva("Quantos numeros tera o vetor? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      escreval
      
      soma <- 0
      contPar <- 0
      para i de 0 ate x-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPar <- contPar + 1
           fimse
      fimpara

      se contPar = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
           media <- soma / contPar
           escreval("MEDIA DOS PARES = ", media:2:1)
      fimse
      
Fimalgoritmo