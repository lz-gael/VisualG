Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var

   z, x: inteiro
   
Inicio

      escreval("Digite dois numeros inteiros:")
      leia(z)
      leia(x)
      
      se ((z % x) = 0) ou ((x % z) = 0) entao
         escreva("São multiplos")
      senao
         escreva("Não são multiplos")
      fimse
      
Fimalgoritmo