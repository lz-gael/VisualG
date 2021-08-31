Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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