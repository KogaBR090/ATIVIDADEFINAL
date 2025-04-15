algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

 numero: inteiro
    unidade: inteiro
    dezena: inteiro
    centena: inteiro
    numero_invertido: inteiro
    
inicio

 Escreva("Digite um número de três algarismos:")
    Leia(numero)

    centena ← numero / 100
    dezena ← (numero % 100) / 10
    unidade ← numero % 10

    numero_invertido ← (unidade * 100) + (dezena * 10) + centena

    Escreva("O número invertido é: ", numero_invertido)

fimalgoritmo