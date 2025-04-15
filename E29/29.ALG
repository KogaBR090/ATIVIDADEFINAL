algoritmo "CALCULO DA PREVIDENCIA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

s, d, sf: real

inicio

escreva("Digite o salário: ")
leia(s)

d <- s * 0.11

se (d > 334.29) entao
    sf <- s - 334.29
    senao
        se (d < 334.29) entao
            sf <- s - d
        fimse
fimse

escreva("Salário descontado: ", sf)

fimalgoritmo