Algoritmo "Preco de Terreno"

Var

 l, a, v, area, preco: real

Inicio

 escreval("Calcúlo de preço de terreno")
  escreval("")
 escreva("Digite a largura do terreno: ")
  leia(l)
 escreva("")
 escreva("Digite a altura do terreno: ")
  leia(a)
 escreva("")
 escreva("Digite o valor do metro²: ")
  leia(v)
 escreval("")
 
 area <- l * a
 preco <- area * v
 
 escreval("Area do terreno: ", area:8:2)
 escreval("Valor do terreno: ", preco:8:2)


 
 


Fimalgoritmo