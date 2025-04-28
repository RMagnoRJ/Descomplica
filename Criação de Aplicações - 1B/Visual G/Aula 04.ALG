Algoritmo "aula_04"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Descrição   : AULA 04: Entrada e Processamento de Dados
// Autor(a)    : Magno
// Data atual  : 11/10/2022

Var
l1, l2, l3: inteiro
soma: inteiro
media: real

Inicio
// Leia <- serve para receber uma instrução em Portugol
Escreva("Digite o 1º número: ")
leia(l1)
Escreva("Digite o 2º número: ")
leia(l2)
Escreva("Digite o 3º número: ")
leia(l3)
soma <- l1 + l2 + l3
Escreval("A soma entre", l1,",", l2, " e", l3, " =", soma)
media <- soma/3
Escreval("A média entre", l1,",", l2, " e", l3, " =", media)
Fimalgoritmo