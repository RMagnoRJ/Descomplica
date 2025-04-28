Algoritmo "Atividade Prática 06 - FINAL - LETRA A"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022
// ATIVIDADE PRÁTICA 06 - P&R:

// Multiplicação de Números Digitados
// Para realizar este exercício, vamos utilizar Visualg para testar
// o algoritmo proposto no desenvolvimento da prática em questão

// A - Com os conhecimentos adquiridos até agora, desenvolva um
// algoritmo em pseudocódigo que solicite ao usuário 10 números e calcule
// a multiplicação desses números digitados pelo usuário. Apresente o
// resultado da multiplicação na tela.

Var
// Seção de Declarações das variáveis 

num, multi, dig: inteiro

Inicio

escreval("RESOLUÇÃO DA LETRA (A)")
multi <- 1
escreval
para dig de 1 ate 10 faca
   escreva("Digite o",dig,"º número a ser multiplicado: ")
   leia(num)
   multi <- multi * num
fimpara
escreval
escreva("O total da multplicação é: ",multi)
escreval
Fimalgoritmo