Algoritmo "Aula 09 - Atividade Pr�tica - Procedimento sem par�metro"
// Disciplina   : Cria��o de Aplica��es
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

escreva("Digite o 1� n�mero: ")
leia(n1)
escreva("Digite o 2� n�mero: ")
leia(n2)
escreval
escreval("Escolha uma op��o:")
escreval("(A) Soma")
escreval("(B) Soma")
escreva("> ")
leia(op)
se op = "a" ou "A" ent�o
  soma
sen�o op = "b" ou "B" ent�o
  multi
fimse
escreval
escreva("O resultado �:", res)
escreval

Fimalgoritmo