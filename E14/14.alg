Algoritmo SincronizaSemaforos

// Declaração de variáveis
Variaveis:
    distancia: real
    velocidadekmh: real
    velocidadems: real
    aceleracao: real
    t1: real
    s1: real
    s2: real
    t2: real
    tempo_total: real
    tempo_abertura: real

Início
    Escreva("Digite a distância até o próximo semáforo (em metros):")
    Leia(distancia)

    Escreva("Digite a velocidade permitida na via (em km/h):")
    Leia(velocidade_kmh)

    Escreva("Digite a aceleração típica dos veículos (em m/s²):")
    Leia(aceleracao)

    velocidadems ← velocidadekmh / 3.6
    
    t1 ← velocidadems / aceleracao
   
    s1 ← (velocidadems * velocidadems) / (2 * aceleracao)

    Se s1 ≥ distancia Então
        tempo_total ← raiz(2 * distancia / aceleracao)
    Senão
        s2 ← distancia - s1
        t2 ← s2 / velocidadems
        tempo_total ← t1 + t2
    FimSe

    tempo_abertura ← tempo_total - 3

    Escreva("O próximo semáforo deve abrir ", tempo_abertura, " segundos após o primeiro.")
FimAlgoritmo
