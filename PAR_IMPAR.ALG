Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2021
Var

   x, n, i: inteiro
   loop: caractere

Inicio

      escreva("Quantos numeros quer digitar: ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se (x = 0) entao
              escreval("NULO")
           senao
                se x % 2 = 0 entao
                   se x < 0 entao
                      escreval("PAR NEGATIVO")
                   senao
                     escreval("PAR POSITIVO")
                   fimse
                senao
                     se x > 0 entao
                        escreval("IMPAR POSITIVO")
                     senao
                          escreval("IMPAR NEGATIVO")
                     fimse
                fimse
           fimse
           escreval("")
      fimpara

Fimalgoritmo