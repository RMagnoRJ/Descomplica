Algoritmo "Atividade Pr�tica 12 - Fun��o com Par�metro - Matem�tica B�sica"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Lucy Mari
// Data atual  : 08/11/2022
// Descri��o: A Atividade Pr�tica 12 foi remodelada para construir um
// algoritmo que, atrav�s de fun��es com par�metros e procedimentos,
// funcione para: soma, subtra��o, multiplica��o e divis�o.

procedimento texto(frase:caractere)
var
inicio
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval(" >>> ",frase," <<< ")
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*")
fimprocedimento

procedimento tit(msg:caractere)
var
inicio
escreval(" ### ",msg," ### ")
escreval
fimprocedimento

procedimento sep
var
separador:caractere
inicio
separador <- "==========================="
escreval
escreval(separador)
escreval
fimprocedimento

funcao soma(x,y:inteiro):inteiro
var
inicio
retorne x + y
fimfuncao

funcao sub(x,y:inteiro):inteiro
var
inicio
retorne x - y
fimfuncao

funcao multi(x,y:inteiro):inteiro
var
inicio
retorne x * y
fimfuncao

funcao divi(x,y:inteiro):real
var
inicio
retorne x / y
fimfuncao


Var
n1,n2:inteiro

Inicio
texto("Seja bem-vinto!")
escreval
escreva("Digite o n1: ")
leia(n1)
escreval
escreva("Digite o n2: ")
leia(n2)
sep
tit("SOMA")
escreval("  RESULTADO:",soma(n1,n2))
sep
tit("SUBTRA��O")
escreval("  RESULTADO:",sub(n1,n2))
sep
tit("MULTIPLICA��O")
escreval("  RESULTADO:",multi(n1,n2))
sep
tit("DIVIS�O")
escreval("  RESULTADO:",divi(n1,n2))
escreval
escreval
escreval
texto("Volte sempre!")

Fimalgoritmo