Algoritmo "Atividade Pr�tica 11 - Fun��es sem Par�metros - PRODUTO"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Lucy Mari
// Data atual  : 08/11/2022
// Descri��o: Atividade Pr�tica 11
// Desenvolver duas fun��es:
// PRIMEIRA
// 1) Receba dois n�meros do usu�rio
// 2) Calcule a soma
// 3) Calcule a multiplica��o
// SEGUNDA
// 4) Calcule a pontencia��o de um n�mero pelo outro

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cap("  Seja bem-vindo!   ")
escreval
escreval("Digite dois n�meros para a realizar as opera��es")
escreva("1� n�mero: ")
leia(n)
escreva("2� n�mero: ")
leia(m)
escreval
escreval("O resultado da SOMA de",n," +",m," =",Soma)
escreval("O resultado da MULTIPLICA��O de",n," x",m," =",Multi)
escreval("O resultado de",n," elevado a",m," POT�NCIA =",Pott)

Fimalgoritmo