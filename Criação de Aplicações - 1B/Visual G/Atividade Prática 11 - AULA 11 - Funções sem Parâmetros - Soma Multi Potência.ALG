Algoritmo "Atividade Prática 11 - Funções sem Parâmetros - PRODUTO"
// Disciplina   : Criação de Aplicações
// Professor   : Lucy Mari
// Data atual  : 08/11/2022
// Descrição: Atividade Prática 11
// Desenvolver duas funções:
// PRIMEIRA
// 1) Receba dois números do usuário
// 2) Calcule a soma
// 3) Calcule a multiplicação
// SEGUNDA
// 4) Calcule a pontenciação de um número pelo outro

procedimento cap(frase:caractere)
var
inicio
escreval("+*+*+*+*+*+*+*+*+*+*+*+*+*+*+*+")
escreval(" >>> ",frase," <<< ")
escreval("+*+*+*+*+*+*+*+*+*+*+*+*+*+*+*+")
fimprocedimento

funcao Soma:inteiro
var
aux:inteiro
inicio
aux <- n + m
retorne aux
fimfuncao

funcao Multi:inteiro
var
aux:inteiro
inicio
aux <- n * m
retorne aux
fimfuncao

funcao Pott:inteiro
var
aux,base:inteiro
inicio
aux <- 1
base <- 1
enquanto (aux <= m) faca
  base <- base * n
  aux <- aux + 1
fimenquanto
retorne base
fimfuncao

Var
n,m:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cap("  Seja bem-vindo!   ")
escreval
escreval("Digite dois números para a realizar as operações")
escreva("1º número: ")
leia(n)
escreva("2º número: ")
leia(m)
escreval
escreval("O resultado da SOMA de",n," +",m," =",Soma)
escreval("O resultado da MULTIPLICAÇÃO de",n," x",m," =",Multi)
escreval("O resultado de",n," elevado a",m," POTÊNCIA =",Pott)

Fimalgoritmo