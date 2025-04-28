Algoritmo "Aula 07 - Notas de Alunos"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Data atual  : 25/10/2022
Var
nomes: vetor[1..3] de caractere
notas1: vetor[1..4] de real
notas2: vetor[1..4] de real
notas3: vetor[1..4] de real
medias: vetor[1..3] de real
contador1: inteiro
contanomes1: inteiro
contanotas1: inteiro
media: real
soma: real

Inicio
// Leitura de NOMES

PARA contanomes1 de 1 ate 1 FACA
escreva("Digite o nome do 1º aluno: ")
leia(nomes[1])
   PARA contanotas1 de 1 ate 4 faca
   escreva("Digite a", contanotas1,"ª nota do aluno: ")
   leia(notas1[contanotas1])
   soma <- soma + notas1[contanotas1]
   media <- soma / 4
   medias[1] <- media
   fimpara
FIMPARA
escreval
media <- 0
soma <- 0
PARA contanomes1 de 1 ate 1 FACA
escreva("Digite o nome do 2º aluno: ")
leia(nomes[2])
   PARA contanotas1 de 1 ate 4 faca
   escreva("Digite a", contanotas1,"ª nota do aluno: ")
   leia(notas2[contanotas1])
   soma <- soma + notas2[contanotas1]
   media <- soma / 4
   medias[2] <- media
   fimpara
FIMPARA
escreval
media <- 0
soma <- 0
PARA contanomes1 de 1 ate 1 FACA
escreva("Digite o nome do 3º aluno: ")
leia(nomes[3])
   PARA contanotas1 de 1 ate 4 faca
   escreva("Digite a", contanotas1,"ª nota do aluno: ")
   leia(notas3[contanotas1])
   soma <- soma + notas3[contanotas1]
   media <- soma / 4
   medias[3] <- media
   fimpara
FIMPARA

Fimalgoritmo