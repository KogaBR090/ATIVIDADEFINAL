algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

valor: inteiro
    notas100, notas50, notas20, notas10, notas5, notas2, notas1: inteiro

inicio

Escreva("Digite o valor que deseja sacar:")
    Leia(valor)

    notas100 ← valor div 100
    valor ← valor mod 100

    notas50 ← valor div 50
    valor ← valor mod 50

    notas20 ← valor div 20
    valor ← valor mod 20

    notas10 ← valor div 10
    valor ← valor mod 10

    notas5 ← valor div 5
    valor ← valor mod 5

    notas2 ← valor div 2
    valor ← valor mod 2

    notas1 ← valor

    Escreva("Distribuição das notas:")
    Escreva("Notas de 100: ", notas100)
    Escreva("Notas de 50: ", notas50)
    Escreva("Notas de 20: ", notas20)
    Escreva("Notas de 10: ", notas10)
    Escreva("Notas de 5: ", notas5)
    Escreva("Notas de 2: ", notas2)
    Escreva("Notas de 1: ", notas1)

fimalgoritmo