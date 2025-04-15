algoritmo "MÉDIA PONDERADA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1, n2, n3, maior: real

inicio

escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)

se (n1 > n2) e (n1 > n3) entao
   maior <- n1
    senao
        se (n2 > n1) e (n2 > n3) entao
            maior <- n2
        senao
            maior <- n3
        fimse
fimse

se (maior = n1) entao
    n1 <- n1 * 5
    n2 <- n2 * 3
    n3 <- n3 * 2
    senao
        se (maior = n2) entao
            n1 <- n1 * 2
            n2 <- n2 * 5
            n3 <- n3 * 3
            senao
                n1 <- n1 * 3
                n2 <- n2 * 2
                n3 <- n3 * 5
        fimse
fimse

escreva("A média ponderada é: ", (n1 + n2 + n3) / 10)

fimalgoritmo