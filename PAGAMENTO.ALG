Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var

   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio

      escreva("Digite o nome do funcionario: ")
      leia(nome)
      escreva("")
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("")
      escreva("Digite quantas horas trabalhadas: ")
      leia(horasTrabalhadas)
      escreval("")
      
      pagamento <- valorHora * horasTrabalhadas
      

      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
      
Fimalgoritmo