Algoritmo "Aula 07 - Indices"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Frank Portela
// Data atual  : 25/10/2022
Var
// usando Array: variavel: vetor[n1..nfinal]tipo
// deve ser utilizado em la�o
nomes: vetor[1..3] de caractere
digitanomes1: inteiro

Inicio
// LA�O PARA LEITURA DE ARRAY
PARA digitanomes1 DE 1 ATE 3 FACA
escreva("Digite o nome",digitanomes1," de 3 para cadastro: ")
leia(nomes[digitanomes1])
FIMPARA
escreval
escreva(nomes[1],", ")
escreva(nomes[2],", ")
escreva(nomes[3])

Fimalgoritmo