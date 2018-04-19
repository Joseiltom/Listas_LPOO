Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 9
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
// Seção de Declarações das variáveis 
n, numero, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero:")
leia(numero)
para n de 1 ate numero faca
    se numero mod n = 0 entao
        cont <-cont + 1
    fimse
fimpara
se cont = 2 entao
    escreval(numero, " é primo")
senao
    escreval(numero, " não é primo")
fimse


Fimalgoritmo