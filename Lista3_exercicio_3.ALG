Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 3
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
// Seção de Declarações das variáveis 
n, i : inteiro
soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("soma: ")
i <- 1
para n de 1 ate 50 faca
    se n < 50 entao
        escreva( i, " /", n," +")
    senao
        escreva( i, " /", n)
    fimse
    soma <- soma + (i/n)
    i <- i + 2
fimpara
escreva(" =", soma)
    

Fimalgoritmo