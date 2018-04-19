Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 6
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
// Seção de Declarações das variáveis 
val1, val2, val3 : real
n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
    escreval("informe o conjunto:")
    leia(val1)
    leia(val2)
    leia(val3)
    se (val1 < val2) e (val2 < val3) entao
        escreval("soma: ", val1 + val2 + val3)
        escreval("produto: ", val1 * val2 * val3)
        escreval("Media: ", (val1 + val2 + val3)/3)
    senao
        n <- 1
    fimse
ate n = 1
    
Fimalgoritmo