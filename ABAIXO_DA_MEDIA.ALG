Algoritmo "abaixo_da_media"

Var

   x, i: inteiro
   media, soma: real
   vet: vetor [0..9] de real
   
Inicio

      escreva("Quantos elementos tera o vetor? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      escreval
      
      soma <- 0
      para i de 0 ate x-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / x
      
      escreval("MEDIA ARITIMETICA = ", media:5:3)
      escreval
      
      escreval("ELEMENTOS ABAIXO DA MEDIA")
      para i de 0 ate x-1 faca
           se vet[i] < media entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo