Algoritmo "teste_repita_ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   c, f: real
   loop: caractere
   
Inicio

      repita
            escreva("Digite a temperatura em celcius: ")
            leia(c)
            
            f <- 9 * c / 5 + 32
            
            escreval("Equivalente em Fahrenheit: ", f:3:1)
            escreval("Deseja repetir?(s/n)")
            leia(loop)
      ate loop <> "s"
      
Fimalgoritmo