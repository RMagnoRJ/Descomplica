Algoritmo "Atividade Pr�tica 06 - FINAL - LETRA A"
// Disciplina   : Cria��es de aplica��es
// Professor   : Frank Portela
// Data atual  : 20/10/2022
// ATIVIDADE PR�TICA 06 - P&R:

// Multiplica��o de N�meros Digitados
// Para realizar este exerc�cio, vamos utilizar Visualg para testar
// o algoritmo proposto no desenvolvimento da pr�tica em quest�o

// A - Com os conhecimentos adquiridos at� agora, desenvolva um
// algoritmo em pseudoc�digo que solicite ao usu�rio 10 n�meros e calcule
// a multiplica��o desses n�meros digitados pelo usu�rio. Apresente o
// resultado da multiplica��o na tela.

Var
// Se��o de Declara��es das vari�veis 

num, multi, dig: inteiro

Inicio

escreval("RESOLU��O DA LETRA (A)")
multi <- 1
escreval
para dig de 1 ate 10 faca
   escreva("Digite o",dig,"� n�mero a ser multiplicado: ")
   leia(num)
   multi <- multi * num
fimpara
escreval
escreva("O total da multplica��o �: ",multi)
escreval
Fimalgoritmo