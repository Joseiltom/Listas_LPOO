Algoritmo "semnome"
// Disciplina  : LPOO
// Professor   : Aldo Henrique
// Descrição   : Lista 2 exercicio 1
// Autor(a)    : Joseiltom Dantas de Oliveira Junior       CPD: 042520
// Data atual  : 17/04/2018
Var
// Seção de Declarações das variáveis 
num : inteiro
poi, pon : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe um numero:")
leia(num)
se num = 0 entao
    escreval("Zero é um numero par, porem, ele não é nem negativo nem positivo.")
senao
    se (num mod 2) <> 0 entao
        poi <- "impar"
    senao
        poi <- "par"
    fimse
    se num < 0 entao
        pon <- "negativo"
    senao
        pon <- "positivo"
    fimse
    escreval(num, " é ", poi, " e ", pon )
fimse
Fimalgoritmo