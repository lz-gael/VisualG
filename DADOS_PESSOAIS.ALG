Algoritmo "dados_pessoais"

Var

   x, i, numHom, numMul: inteiro
   genero: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   somaMul, mediaMul, maiorAlt, menorAlt: real

Inicio

      escreva("Quantas pessoas serao analisadas? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           escreva("Altura da ", i+1, "ª pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i+1, "ª pessoa: ")
           leia(genero[i])
           escreval
      fimpara
      
      maiorAlt <- altura[0]
      menorAlt <- altura[0]
      para i de 1 ate x-1 faca
           se altura[i] > maiorAlt entao
              maiorAlt <- altura[i]
           fimse
           
           se altura[i] < menorAlt entao
              menorAlt <- altura[i]
           fimse
      fimpara
      
      somaMul <- 0
      numMul <- 0
      para i de 0 ate x-1 faca
           se genero[i] = "f" entao
              somaMul <- somaMul + altura[i]
              numMul <- numMul + 1
           fimse
      fimpara
      
      escreval("MAIOR ALTURA = ", maiorAlt:2:2)
      escreval("MENOR ALTURA = ", menorAlt:2:2)
      
      se numMul <> 0 entao
         mediaMul <- somaMul / numMul
         escreval("MEDIA MULHERES = ", mediaMul:2:2)
      senao
           escreval("IMPOSSIVEL CALCULAR ALTURA MEDIA DAS MULHERES")
      fimse

      numHom <- x - numMul
      escreval("NUMERO DE HOMENS = ", numHom)

Fimalgoritmo