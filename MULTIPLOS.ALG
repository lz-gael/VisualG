Algoritmo "multiplos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var

   z, x: inteiro
   
Inicio

      escreval("Digite dois numeros inteiros:")
      leia(z)
      leia(x)
      
      se ((z % x) = 0) ou ((x % z) = 0) entao
         escreva("S�o multiplos")
      senao
         escreva("N�o s�o multiplos")
      fimse
      
Fimalgoritmo