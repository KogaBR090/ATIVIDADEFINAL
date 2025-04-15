algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

numero, binario, resto: inteiro

Inicio
    Escreva("Digite um número inteiro menor que 32:")
    Leia(numero)

    Se numero < 0 ou numero ≥ 32 então
        Escreva("Número inválido. Deve estar entre 0 e 31.")
    Senão
        binario ← ""

        Enquanto numero > 0 faça
            resto ← numero % 2
            binario ← Concatena(resto, binario)
            numero ← numero // 2
        FimEnquanto

        Se binario for vazio então
            binario ← "0"

        Escreva("Representação binária: ", binario)


fimalgoritmo
