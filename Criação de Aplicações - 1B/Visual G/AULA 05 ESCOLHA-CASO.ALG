Algoritmo "Aula_05_Escolha-Caso"
// Disciplina   : Criações de aplicações
// Professor   : Frank Portela
// Data atual  : 20/10/2022

Var
op: inteiro
num: real
resultado: real

Inicio
escreval("MENU DE OPÇÕES")
escreval
escreval("(1) Calcula o dobro")
escreval("(2) Soma 10% ao valor")
escreval
escreva("Digite a opção desejada: ")
leia(op)
escreval
escreva("Digite o número desejado: ")
leia(num)
Escolha(op)
    caso 1
        resultado <- num * 2
    caso 2
        resultado <- num + (( num * 10 ) / 100)
FimEscolha
escreval
escreva("Resultado da operação =", resultado)

Fimalgoritmo