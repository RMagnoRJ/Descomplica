Algoritmo "Notas de Alunos - Revis�o de conte�do"
// Disciplina   : Cria��o de Aplica��es
// Professor   : Frank Portela
// Descri��o   : Cria��o de algoritmo com objetivo de revisar o
// conte�do das aulas 01 a 08 com a fun��o de:
// 1) cadastrar 5 alunos
// 2) receber 4 notas de cada aluno
// 3) realizar a m�dia aritm�tica de cada aluno
// 4) gerar o resultado de aprovado (6), recupera��o (5), reprovado (-5)
// 5) apresentar todos os cadastros com notas, m�dia e resultado individual.
// Autor(a)    : Raphael Magno
// Data atual  : 26/10/2022
Var

alunos: vetor[1..5] de caractere
notas: vetor[1..5,1..5] de real
resultado: vetor[1..5] de caractere
soma, media: real
i, contal, contlin, contcol, tot: inteiro


Inicio
escreval(" ======================================================== ")
escreval("|               Seja bem-vindo ao CadAluno!              |")
escreval(" ======================================================== ")
escreval("| Algoritmo criado para cadastrar at� 5 alunos, receber  |")
escreval("|   4 notas, apresentar a m�dia aritm�tica, e, gerar o   |")
escreval("|    resultado de aprova��o, recupera��o ou reprova��o.  |")
escreval("|                                                        |")
escreval("| Vamos come�ar...                                       |")
escreval(" ======================================================== ")
escreval
escreval
contlin <- 1
i <- 1

para contal de 1 ate 5 faca
  escreva(" Digite o nome do",contal,"� aluno(a): ")
  leia(alunos[contal])
  escreval
  para contlin de i ate i faca
      para contcol de 1 ate 4 faca
        escreva("   Digite a",contcol,"� nota: ")
        leia(notas[contlin, contcol])
        soma <- soma + notas[contlin, contcol]
        media <- soma / 4
        notas[contlin,5] <- media
      fimpara
  se media >= 6 ent�o
    resultado[contal] <- "APROVADO"
  sen�o
    se ((media < 6) e (media >= 5)) ent�o
      resultado[contal] <- "RECUPERA��O"
    sen�o media < 5 ent�o
      resultado[contal] <- "REPROVADO"
    fimse
  fimse
  contlin <- contlin + 1
  i <- i + 1
  soma <- 0
  media <- 0
  fimpara
escreval
fimpara
escreval(" ======================================================== ")
escreval("|            RESULTADO DOS ALUNOS CADASTRADOS            |")
escreval(" ======================================================== ")
escreval
contlin <- 1
i <- 1
para contal de 1 ate 5 faca
  escreval(" ********************************************************")
  escreval("|                    ",contal,"� CADASTRO                        |")
  escreval(" ********************************************************")
  escreval
  escreval("  ALUNO(A): ",alunos[contal])
  para contlin de i ate i faca
    para contcol de 1 ate 4 faca
    escreva("  NOTA",contcol,":",notas[contlin,contcol],"  ")
    fimpara
  escreval
  fimpara
  escreval("  MEDIA: ",notas[contal,5])
  escreval("  RESULTADO: ",resultado[contal])
  escreval
  se contal = 5 ent�o
    escreval(" ********************************************************")
  fimse
  contlin <- contlin + 1
  i <- i + 1
fimpara
escreval
escreval(" Fim dos Resultados")
escreval
escreval(" ======================================================== ")
escreval("|                   >>> VOLTE SEMPRE <<<                 |")
escreval(" ======================================================== ")

Fimalgoritmo