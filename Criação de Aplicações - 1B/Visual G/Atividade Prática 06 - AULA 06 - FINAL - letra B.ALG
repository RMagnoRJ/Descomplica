Algoritmo "Atividade Pr�tica 06 - FINAL - LETRA B"
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
// B - Agora desenvolva um algoritmo em pseudoc�digo que utilize uma
// estrutura diferente para resolver o mesmo problema do exerc�cio A

// Ap�s desenvolver seu c�digo conforme a descri��o acima, copie e cole
// na caixa de texto (a resposta da Atividade Pr�tica sempre ser� em
// c�digo (pseudoc�digo)).

Var
// Se��o de Declara��es das vari�veis 

num, multi, dig: inteiro

Inicio

escreval("RESOLU��O DA LETRA (B)")
escreval
dig <- 1
multi <- 1

enquanto dig <= 10 faca
   escreva("Digite o",dig,"� n�mero a ser multiplicado: ")
   leia(num)
   multi <- multi * num
   dig <- dig + 1
fimenquanto
escreval
escreva("O resultado da multiplica��o �: ",multi)
escreval
Fimalgoritmo