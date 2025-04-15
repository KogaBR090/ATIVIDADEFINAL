algoritmo "SOMA DOS DOIS NUMEROS MAIORES"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1, n2, n3, maior1, maior2, soma : inteiro

inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)

maior1 <- n1

se (n2 > maior1) entao
    maior1 <- n2
    senao
        maior1 <- n1
fimse

se (n3 > n2) entao
        maior2 <- n3
    senao
        maior2 <- n2
fimse

se (maior1 < maior2) entao
    soma <- maior1
    maior1 <- maior2
    maior2 <- soma
fimse

soma <- maior1 + maior2

escreval("O maior número é: ", maior1)
escreval("O segundo maior número é: ", maior2)
escreva("A soma dos dois maiores números é: ", soma)

fimalgoritmo