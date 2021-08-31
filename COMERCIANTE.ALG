Algoritmo "comerciante"

Var
   x, i, lucro10, lucro12, lucro20: inteiro
   nome: vetor [0..9] de caractere
   compra: vetor [0..9] de real
   venda: vetor [0..9] de real
   lucro: vetor [0..9] de real
   compraT, vendaT, lucroT: real
Inicio

      escreva("Quantos produtos serao analisados? ")
      leia(x)
      
      para i de 0 ate x-1 faca
           escreval("Prouto ", i+1, ": ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(compra[i])
           escreva("Preco de venda: ")
           leia(venda[i])
           escreval
      fimpara
      escreval
      
      lucro10 <- 0
      lucro12 <- 0
      escreval("LUCRO POR PRODUTO!")
      para i de 0 ate x-1 faca
           lucro[i] <- (venda[i] - compra[i]) / compra[i] * 100
           se lucro[i] < 10 entao
              lucro10 <- lucro10 + 1
              escreval("Produto: ", nome[i], ",", lucro[i], "% de lucro")
           senao
                se (lucro[i] >= 10) e (lucro[i] <= 20) entao
                   lucro12 <- lucro12 + 1
                   escreval("Produto: ", nome[i], ",", lucro[i], "% de lucro")
                senao
                     escreval("Produto: ", nome[i], ",", lucro[i], "% de lucro")
                fimse
           fimse
      fimpara
      escreval
      
      lucro20 <- x - lucro10 - lucro12
      escreval("QUANTIDADE DE PRODUTO POR FAIXA DE LUCRO")
      escreval("LUCRO menor que 10%: ", lucro10, " produto(s)")
      escreval("LUCRO maior ou igual 10% e menor ou igual 20%: ", lucro12, " produto(s)")
      escreval("LUCRO maior que 20%: ", lucro20, " produto(s)")
      escreval
      
      vendaT <- 0
      compraT <- 0
      para i de 0 ate x-1 faca
           vendaT <- vendaT + venda[i]
           compraT <- compraT + compra[i]
      fimpara
      
      lucroT <- vendaT - compraT
      
      escreval("TOTAIS")
      escreval("Total de vendas: ", vendaT:2:2)
      escreval("Total de compras: ", compraT:2:2)
      escreval("Total de lucros: ", lucroT:2:2)
      
Fimalgoritmo