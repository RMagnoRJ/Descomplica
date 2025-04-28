Algoritmo "Aula 08 - Matriz"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Data atual  : 25/10/2022
// Construindo Matriz 3 x 3
Var

mat: vetor[1..3,1..3] de inteiro
lin, col: inteiro

Inicio

para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva("Digite o número desejado: ")
    leia(mat[lin, col])
    fimpara
fimpara

para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva(mat[lin, col])
  fimpara
escreval
fimpara

fimalgoritmo