Algoritmo "Aula 09 - Atividade Prática - Procedimento sem parâmetro"
// Disciplina   : Criação de Aplicações
// Professor   : Lucy Mari
// Data atual  : 01/11/2022

procedimento soma
var
aux: inteiro
inicio
aux <- n1 + n2
res <- aux
fimprocedimento

procedimento multi
var
aux: inteiro
inicio
aux <- n1 * n2
res <- aux
fimprocedimento


Var
res, n1, n2: inteiro
op: caractere

Inicio

escreva("Digite o 1º número: ")
leia(n1)
escreva("Digite o 2º número: ")
leia(n2)
escreval
escreval("Escolha uma opção:")
escreval("(A) Soma")
escreval("(B) Soma")
escreva("> ")
leia(op)
se op = "a" ou "A" então
  soma
senão op = "b" ou "B" então
  multi
fimse
escreval
escreva("O resultado é:", res)
escreval

Fimalgoritmo