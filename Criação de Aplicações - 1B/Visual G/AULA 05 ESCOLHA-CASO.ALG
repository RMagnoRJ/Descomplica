Algoritmo "Aula_05_Escolha-Caso"
// Disciplina   : Cria��es de aplica��es
// Professor   : Frank Portela
// Data atual  : 20/10/2022

Var
op: inteiro
num: real
resultado: real

Inicio
escreval("MENU DE OP��ES")
escreval
escreval("(1) Calcula o dobro")
escreval("(2) Soma 10% ao valor")
escreval
escreva("Digite a op��o desejada: ")
leia(op)
escreval
escreva("Digite o n�mero desejado: ")
leia(num)
Escolha(op)
    caso 1
        resultado <- num * 2
    caso 2
        resultado <- num + (( num * 10 ) / 100)
FimEscolha
escreval
escreva("Resultado da opera��o =", resultado)

Fimalgoritmo