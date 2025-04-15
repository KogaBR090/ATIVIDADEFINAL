algoritmo "IFORMAR IDADE EM ANOS DIAS E MESES"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

i, a, m, d: inteiro

inicio

escreva("Informe a idade em dias: ")
leia(i)

a <- (i \ 365)
m <- (i % 365) \ 30
d <- (i % 365) % 30

escreva("A idade é: ", a, " anos, ", m, " meses e ", d, " dias.")

fimalgoritmo