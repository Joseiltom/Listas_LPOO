Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descri��o   : Lista 3 Exercicio 3
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n, i : inteiro
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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