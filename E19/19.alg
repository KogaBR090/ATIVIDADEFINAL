algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

 a, b, x: real

inicio

Escreva("Digite o valor de a:")
    Leia(a)

    Escreva("Digite o valor de b:")
    Leia(b)

    Se a ≠ 0 então
        x ← -b / a
        Escreva("A raiz da equação é: ", x)
    Senão
        Se b ≠ 0 então
            Escreva("A equação não possui solução.")
        Senão
            Escreva("A equação possui infinitas soluções.")
        FimSe
    FimSe


fimalgoritmo