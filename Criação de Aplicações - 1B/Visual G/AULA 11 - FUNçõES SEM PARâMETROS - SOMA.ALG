Algoritmo "Aula 11 - Fun��es sem Par�metros - SOMA"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Lucy Mari
// Data atual  : 08/11/2022
// Descri��o: FUN��O SOMA

procedimento aces
var

inicio
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimprocedimento

funcao Tela:caractere
var
frase:caractere
inicio
frase <- "Seja bem-vindo ao programa SOMA!"
retorne frase
fimfuncao

funcao soma:inteiro
var
aux:inteiro
inicio
aux <- n + m
retorne aux
fimfuncao

Var

n,m,res: inteiro

Inicio
aces
escreval(" Utilizando Fun��es sem par�mtero")
aces
escreval
escreval(Tela)
escreval
escreva("Digite o 1� n�mero para somar: ")
leia(n)
escreva("Digite o 2�n�mero para somar: ")
leia(m)
escreval
escreval("O resultado da soma �:",soma)

Fimalgoritmo