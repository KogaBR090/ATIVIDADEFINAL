algoritmo "VOGAL OU CONSOANTE"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

l: caracter

inicio

escreva("Digite uma letra: ")
leia(l)

se (l = "a") ou (l = "A") ou (l = "e") ou (l = "E") ou (l = "i") ou (l = "I") ou (l = "o") ou (l = "O") ou (l = "u") ou (l = "U") entao
    escreva("A letra ", l, " é uma vogal.")
senao
    escreva("A letra ", l, " é uma consoante.")
fimse

fimalgoritmo