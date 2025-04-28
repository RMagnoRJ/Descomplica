Algoritmo "Atividade Prática 06 - LETRA B"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 

c, multi, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c <- 1
multi <- 1
repita
  escreva("Digite o ",c,"º número: ")
  leia(num)
  multi <- multi * num
  c <- c + 1
  ate c = 6
escreval
escreva("Resultado da multiplicação =", multi)
escreval
Fimalgoritmo