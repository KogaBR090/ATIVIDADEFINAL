algoritmo "MAIOR NUMERO ENTRE 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1, n2, n3: real

inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)

se (n1 > n2) e (n1 > n3) entao
    escreva("O maior número é 1° ")
senao
    se (n2 > n3) e (n2 > n1) entao
        escreva("O maior número é o 2° ")
    senao
        escreva("O maior número é o 3° ")
    fimse
fimse

fimalgoritmo