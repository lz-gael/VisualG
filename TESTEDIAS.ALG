Algoritmo "testeDias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var

   x: inteiro
   dia: caractere

Inicio

      escreva("Digite um numero de dia da semana: ")
      leia(x)
      
      escolha(x)
      
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "terca"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "sabado"
      outrocaso
           dia <- "valor invalido"
      fimescolha
      
      escreval("Dia da semana: ", dia)

Fimalgoritmo