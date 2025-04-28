Algoritmo "Atividade Prática 06 - FINAL - LETRA B"
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
// B - Agora desenvolva um algoritmo em pseudocódigo que utilize uma
// estrutura diferente para resolver o mesmo problema do exercício A

// Após desenvolver seu código conforme a descrição acima, copie e cole
// na caixa de texto (a resposta da Atividade Prática sempre será em
// código (pseudocódigo)).

Var
// Seção de Declarações das variáveis 

num, multi, dig: inteiro

Inicio

escreval("RESOLUÇÃO DA LETRA (B)")
escreval
dig <- 1
multi <- 1

enquanto dig <= 10 faca
   escreva("Digite o",dig,"º número a ser multiplicado: ")
   leia(num)
   multi <- multi * num
   dig <- dig + 1
fimenquanto
escreval
escreva("O resultado da multiplicação é: ",multi)
escreval
Fimalgoritmo