Algoritmo "Aula 07 - ATIVIDADE PR�TICA 07 - Array com Se"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Frank Portela
// Descri��o: Atividade Pr�tica 07 modificada para cadastrar 5 alunos,
// receber 4 notas de cada e gerar o resultado de aprovado/reprovado.
// Data atual  : 25/10/2022

Var
nomes: vetor[1..5] de caractere
notas: vetor[1..4] de real
medias: vetor[1..5] de real
resultado: vetor[1..5] de caractere
cont: inteiro
contt: inteiro
media: real
soma: real

Inicio

para cont de 1 ate 5 faca
  escreva("Digite o nome do",cont,"� aluno: ")
  leia(nomes[cont])
  para contt de 1 ate 4 faca
    escreva("Digite a",contt,"� nota: ")
    leia(notas[contt])
    soma <- soma + notas[contt]
    media <- soma / 4
    medias[cont] <- media
    fimpara
  se media >= 6 ent�o
    resultado[cont] <- "aprovado"
  sen�o media < 6 ent�o
    resultado[cont] <- "reprovado"
  fimse
  media <- 0
  soma <- 0
  escreval
fimpara

escreval
escreval

para cont de 1 ate 5 faca
  escreva("ALUNO: ",nomes[cont],"  |  ")
  escreva("MEDIA:",medias[cont],"  |  ")
  escreva("RESULTADO: ",resultado[cont])
  escreval
fimpara

Fimalgoritmo