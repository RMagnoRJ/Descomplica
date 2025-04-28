Algoritmo "Atividade Prática 06 - LETRA A"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 

num, dig, multi, res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
multi <- 1
para dig de 1 ate 5 faca
  escreva("Digite o",dig,"º número: ")
  leia(num)
  multi <- multi * num
fimpara
escreval
escreva("Resultado da multiplicação =", multi)
escreval
Fimalgoritmo