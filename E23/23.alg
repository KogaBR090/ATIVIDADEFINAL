algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

num1, num2, num3, maior: real

inicio

Escreva("Digite o primeiro número:")
    Leia(num1)

    Escreva("Digite o segundo número:")
    Leia(num2)

    Escreva("Digite o terceiro número:")
    Leia(num3)

    maior ← num1

    Se num2 > maior então
        maior ← num2
    FimSe

    Se num3 > maior então
        maior ← num3
    FimSe

    Escreva("O maior número é: ", maior)

fimalgoritmo