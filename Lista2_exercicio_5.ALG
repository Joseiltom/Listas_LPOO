Algoritmo "semnome"
// Disciplina  :  [LPOO] 
// Professor   : Aldo Henrique 
// Descrição   : Lista 2 Exercicio 5
// Autor(a)    : Joseiltom Dantas de Oliveira Junior    CPD: 042520
// Data atual  : 18/04/2018
Var
// Seção de Declarações das variáveis 
val1, val2, val3 : real
opc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro valor:")
leia(val1)
escreval("Informe o segundo valor:")
leia(val2)
escreval("Informe o terceiro valor:")
leia(val3)
escreval("1. Calcular a média.")
escreval("2. Calcular asoma.")
escreval("3. Calcular a multiplicação dos números.")
leia(opc)
escolha(opc)
    caso 1
        escreval((val1 + val2 + val3)/3)
    caso 2
        escreval(val1 + val2 + val3)
    caso 3
        escreval(val1 * val2 * val3)
    outrocaso
        escreval("Opcao invalida")
fimescolha

Fimalgoritmo