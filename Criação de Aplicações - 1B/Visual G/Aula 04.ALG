Algoritmo "aula_04"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Frank Portela
// Descri��o   : AULA 04: Entrada e Processamento de Dados
// Autor(a)    : Magno
// Data atual  : 11/10/2022

Var
l1, l2, l3: inteiro
soma: inteiro
media: real

Inicio
// Leia <- serve para receber uma instru��o em Portugol
Escreva("Digite o 1� n�mero: ")
leia(l1)
Escreva("Digite o 2� n�mero: ")
leia(l2)
Escreva("Digite o 3� n�mero: ")
leia(l3)
soma <- l1 + l2 + l3
Escreval("A soma entre", l1,",", l2, " e", l3, " =", soma)
media <- soma/3
Escreval("A m�dia entre", l1,",", l2, " e", l3, " =", media)
Fimalgoritmo