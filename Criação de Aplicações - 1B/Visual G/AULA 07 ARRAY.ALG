Algoritmo "Aula 07 - Array"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Data atual  : 25/10/2022
Var
// usando Array: variavel: vetor[n1..nfinal]tipo
// deve ser utilizado em laço
nomes: vetor[1..3] de caractere
digitanomes1: inteiro

Inicio
// LAÇO PARA LEITURA DE ARRAY
PARA digitanomes1 DE 1 ATE 3 FACA
escreva("Digite o nome",digitanomes1," de 3 para cadastro: ")
leia(nomes[digitanomes1])
FIMPARA
escreval
// LAÇO PARA APRESENTAÇÃO DO ARRAY
PARA digitanomes1 de 1 ATE 3 FACA
escreval("Nome do aluno(a): ", nomes[digitanomes1])
FIMPARA

Fimalgoritmo