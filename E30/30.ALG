algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

A, G: real
T: caractere
inicio

// A <- 1.90
// G <- 2.70

escreva("Qual combustível você deseja? (A ou G): ")
leia(T)

escolha T
caso "A"
    escreva("Quantos litros de álcool você deseja? ")
    leia(A)
    se A < 25 entao
        escreva("O valor total é: ", (A * 1.90)*0.98)
        senao
        se A > 25 entao
            escreva("O valor total é: ", (A * 1.90)*0.96)
        fimse
    fimse

caso "G"

    escreva("Quantos litros de gasolina você deseja? ")
    leia(G)
    se G < 25 entao
        escreva("O valor total é: ", (G * 2.70)*0.97)
            senao
            se G > 25 entao
                escreva("O valor total é: ", (G * 2.70)*0.95)
            fimse 
    fimse 
fimescolha  
fimalgoritmo