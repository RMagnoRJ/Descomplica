Algoritmo "Aula_06 - REPITA"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022

Var

num, x, r: inteiro

Inicio

escreva("Digite um número: ")
leia(num)
x <- 1
repita
  r <- num * x
  escreval(num," *",x," =",r)
  x <- x + 1
ate x = 11

Fimalgoritmo