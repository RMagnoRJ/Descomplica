Algoritmo "Atividade Pr�tica 06"
// Disciplina   : Cria��es de aplica��es
// Professor   : Frank Portela
// Data atual  : 20/10/2022
Var
// Se��o de Declara��es das vari�veis 

c, q, soma, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite quantos n�meros deseja somar: ")
leia(q)
escreval
c <- 1
enquanto c <= q faca
  escreva("Digite o",c,"� n�mero para a soma > ")
  leia(num)
  soma <- soma + num
  c <- c + 1
fimenquanto
escreval
escreval("Resultado da soma >>>", soma)
Fimalgoritmo