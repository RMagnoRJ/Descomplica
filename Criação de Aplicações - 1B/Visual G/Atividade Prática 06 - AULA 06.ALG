Algoritmo "Atividade Prática 06"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 

c, q, soma, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos números deseja somar: ")
leia(q)
escreval
c <- 1
enquanto c <= q faca
  escreva("Digite o",c,"º número para a soma > ")
  leia(num)
  soma <- soma + num
  c <- c + 1
fimenquanto
escreval
escreval("Resultado da soma >>>", soma)
Fimalgoritmo