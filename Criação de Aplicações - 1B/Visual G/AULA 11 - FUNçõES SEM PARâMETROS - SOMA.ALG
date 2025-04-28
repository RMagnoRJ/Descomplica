Algoritmo "Aula 11 - Funções sem Parâmetros - SOMA"
// Disciplina   : Criação de Aplicações
// Professor   : Lucy Mari
// Data atual  : 08/11/2022
// Descrição: FUNÇÃO SOMA

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
escreval(" Utilizando Funções sem parâmtero")
aces
escreval
escreval(Tela)
escreval
escreva("Digite o 1º número para somar: ")
leia(n)
escreva("Digite o 2ºnúmero para somar: ")
leia(m)
escreval
escreval("O resultado da soma é:",soma)

Fimalgoritmo