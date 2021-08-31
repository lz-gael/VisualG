Algoritmo "notas"

Var

   n1, n2, nf : real

Inicio
      
      escreva("Digite a primeira nota: ")
       leia(n1)
      escreval("Digite a segunda nota: ")
       leia(n2)
       
       nf <- (n1 + n2) / 2
       
      se (nf >= 60) entao
         escreval("NOTA FINAL: ", nf)
         escreval("APROVADO")
      senao
         escreval("NOTA FINAL: ", nf)
         escreval("REPROVADO")
      fimse
      
      
Fimalgoritmo