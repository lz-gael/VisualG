Algoritmo "Retangulo"

Var

 base, altura, area, per, diag: real

Inicio

 escreval("Perimetro e diagonal de retangulo")
 escreva("Digite a medida da base do retangulo: ")
  leia(base)
 escreva("")
 escreva("Digite a medida da altura do retangulo: ")
  leia(altura)
 escreval("")
 
 area <- base * altura
 per <- base + base + altura + altura
 diag <- Raizq((Exp(base,2))+(Exp(altura,2)))
 
 escreval("AREA: ", area)
 escreval("PERIMETRO: ", per)
 escreval("DIAGONAL: ", diag)
 


Fimalgoritmo