Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var

   c, q: inteiro
   v: real

Inicio

      enquanto (c <= 0) ou (c > 5) faça
       escreva("Codigo do produto comprado: ")
       leia(c)
       se (c <= 0) ou (c > 5) entao
          escreval("Codigo invalido")
       fimse
      fimenquanto
      
       escreva("Quantidade comprada: ")
       leia(q)

       escolha(c)
        caso 1
             v <- 5.00 * q
        caso 2
             v <- 3.50 * q
        caso 3
             v <- 4.80 * q
        caso 4
             v <- 8.90 * q
        caso 5
             v <- 7.32 * q
       fimescolha

      escreval("Valor a ser pago: ", "R$", v:8:2)

Fimalgoritmo