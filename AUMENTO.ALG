Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var

   salario, nSalario, aumento, porc: real

Inicio

      escreva("Digite o salario: ")
      leia(salario)
      
      se salario <= 1000 entao
         porc <- 0.20
      senao
           se salario <= 3000 entao
              porc <- 0.15
           senao
                se salario <= 8000 entao
                   porc <- 0.10
                senao
                   porc <- 0.05
                fimse
           fimse
      fimse

      aumento <- salario * porc
      nSalario <- salario + aumento
      
      escreval("Novo salario: ", nSalario:8:2)
      escreval("Aumento: ", aumento:8:2)
      escreval("Porcentagem: ", porc * 100,"%")
                   
Fimalgoritmo