Algoritmo "Aula 10 - Atividade Prática 10 - Proc com Parâmetros"
// Disciplina   : Criação de Aplicações
// Professor   : Lucy Mari
// Data atual  : 01/11/2022

procedimento titulo(frase:caractere)
var

inicio
escreval("===============")
escreval(" ",frase)
escreval("===============")
fimprocedimento

procedimento entrada
var
inicio
escreva("Digite o número: ")
fimprocedimento

procedimento inicia
var
inicio
escreval
escreval("*+*+*+*+*+*+*+*+*+*+*+*")
escreval(">>> SEJA BEM-VINDO! <<<")
escreval("*+*+*+*+*+*+*+*+*+*+*+*")
escreval
escreval
fimprocedimento

procedimento final
var
inicio
escreval("*+*+*+*+*+*+*+*+*+*+")
escreval(">>> Volte Sempre <<<")
escreval("*+*+*+*+*+*+*+*+*+*+")
fimprocedimento

procedimento multi(x,y:inteiro)
var
aux: inteiro
inicio
aux <- x * y
res <- aux
fimprocedimento

procedimento media(n1,n2,n3,n4:real)
var
aux:real
inicio
aux <- (n1 + n2 + n3 + n4) / 4
res <- aux
fimprocedimento

Var

res,a,b,c,d,f,g:real
qst:inteiro

Inicio
inicia
titulo("Multiplicação")
escreval
entrada
leia(a)
entrada
leia(b)
multi(a,b)
escreval("O resultado de",a," x",b," =",res)
escreval
escreval("Deseja realizar outra multiplicação?")
escreval("Digite     [1] Sim           [2] Não")
escreva("> ")
leia(qst)
enquanto qst=1 faca
  escreval
  entrada
  leia(a)
  entrada
  leia(b)
  multi(a,b)
  escreval("O resultado de",a," x",b," =",res)
  escreval
  escreval("Deseja realizar outra multiplicação?")
  escreval("Digite     [1] Sim           [2] Não")
  escreva("> ")
  leia(qst)
fimenquanto
escreval
titulo("    Média")
escreval
entrada
leia(c)
entrada
leia(d)
entrada
leia(f)
entrada
leia(g)
media(c,d,f,g)
escreval
escreval("A média aritmética de",c,",",d,",",f,",",g," =",res)
escreval
final
Fimalgoritmo