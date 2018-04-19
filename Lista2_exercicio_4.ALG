Algoritmo "semnome"
// Disciplina  :  [LPOO] 
// Professor   : Aldo Henrique 
// Descrição   : Lista 2 Exercicio 4
// Autor(a)    : Joseiltom Dantas de Oliveira Junior    CPD: 042520
// Data atual  : 18/04/2018
Var
// Seção de Declarações das variáveis 
val1, val2, val3, ord1, ord2, ord3 : real
coud : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro valor:")
leia(val1)
escreval("Informe o segundo valor:")
leia(val2)
escreval("Informe o terceiro valor:")
leia(val3)

// descobre o maior valor vvvv
se (val1 > val2) e (val1 > val3) entao
    ord3 <- val1
senao
    se (val2 > val1) e (val2 > val3) entao
        ord3 <- val2
    senao
        ord3 <- val3
    fimse
fimse

// descobre o menor valor
se (val1 < val2) e (val1 < val3) entao
    ord1 <- val1
senao
    se (val2 < val1) e (val2 < val3) entao
        ord1 <- val2
    senao
        ord1 <- val3
    fimse
fimse

// descobre o valor do meio
se (val1 > ord1) e (val1 < ord3) entao
    ord2 <- val1
senao
    se (val2 > ord1) e (val2 < ord3) entao
        ord2 <- val2
    senao
        ord2 <- val3
    fimse
fimse

escreval("digite c para crecente ou d para decrecente:")
leia(coud)
se coud = "c" entao
    escreval(ord1, ord2, ord3)
fimse
se coud = "d" entao
    escreval(ord3, ord2, ord1)
fimse

Fimalgoritmo