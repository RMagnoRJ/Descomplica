Algoritmo "Aula 08 - Atividade Pratica 08 - Matriz e Soma"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Data atual  : 25/10/2022
// Construindo Matriz 3 x 3 cujos elementos serão somados à 2
Var

mat: vetor[1..3,1..3] de inteiro
soma, lin, col: inteiro

Inicio

para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva("Digite o número desejado: ")
    leia(mat[lin, col])
    fimpara
fimpara
escreval
escreval("RESULTADO SIMPLES")
escreval
para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva(mat[lin, col])
  fimpara
escreval
fimpara
escreval
escreval("=====================")
escreval
escreval("Resultado com SOMA")

para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    mat[lin,col] <- mat[lin, col] + 2
    fimpara
fimpara
escreval
para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva(mat[lin, col])
  fimpara
escreval
fimpara

escreval
escreval("=====================")
escreval
escreval("MATRIZ COM AUTOSOMA")
soma <- 1
para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    soma <- soma + 2
    mat[lin, col] <- soma
  fimpara
fimpara
para lin de 1 ate 3 faca
  para col de 1 ate 3 faca
    escreva(mat[lin,col])
  fimpara
escreval
fimpara
escreval
fimalgoritmo