algoritmo "QUOCIENTE E RESTO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

quociente, resto: inteiro
num1, num2: inteiro

inicio

escreva("Digite o primeiro número: ")
leia(num1)

escreva("Digite o segundo número: ")
leia(num2)

quociente <- num1 \ num2
resto <- num1 % num2

escreval("O quociente é: ", quociente)
escreva("O resto é: ", resto)

fimalgoritmo