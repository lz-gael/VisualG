Algoritmo "cobaias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luiz Gabriel
// Data atual  : 29/08/2021
Var

   x, i, quantCobaia, quantCoelho, quantRato, quantSapo, totalCobaia, totalCoelho, totalRato, totalSapo: inteiro
   pr, ps, pc: real
   tipoCobaia: caractere

Inicio

      escreva("Quantos casos de teste serão realizados? ")
      leia(x)
      
      para i de 1 ate x faca

           escreva("Quantidade de cobaias: ")
            leia(quantCobaia)
      
           escreva("Tipo de cobaia: ")
            leia(tipoCobaia)
           
           totalCobaia <- totalCobaia + quantCobaia
           
           se tipoCobaia = "c" entao
              totalCoelho <- totalCoelho + 1 * quantCobaia
           senao
                se tipoCobaia = "r" entao
                   totalRato <- totalRato + 1 * quantCobaia
                senao
                     totalSapo <- totalSapo + 1 * quantCobaia
                fimse
           fimse
           
      escreval("")

      fimpara
      
      pc <- totalCoelho / totalCobaia * 100
      pr <- totalRato / totalCobaia * 100
      ps <- totalSapo / totalCobaia * 100
      
      escreval("RELATORIO FINAL")
      escreval("")
      escreval("TOTAL COBAIAS = ", totalCobaia)
      escreval("")
      escreval("TOTAL COELHOS = ", totalCoelho)
      escreval("Porcentagem COELHO = ", pc:3:2)
      escreval("")
      escreval("TOTAL RATO = ", totalRato)
      escreval("Porcentagem RATO = ", pr:3:2)
      escreval("")
      escreval("TOTAL SAPO = ", totalSapo)
      escreval("Porcentagem SAPO = ", ps:3:2)








Fimalgoritmo