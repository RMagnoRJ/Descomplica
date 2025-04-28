Algoritmo "Aula_05_IF-Else"
// Disciplina   : Criação de Aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022
Var

idade: inteiro


Inicio
escreva("Digite sua idade: ")
leia(idade)
SE((idade>=18) e (idade<=60)) Então
    escreval("Você é adulto =", idade)
SENÃO
    SE (idade<=18) então
        escreval("Você é menor de idade =",idade)
    SENÃO (idade>=60)
        escreval("Você é idoso =", idade)
    FIMSE
FIMSE


Fimalgoritmo