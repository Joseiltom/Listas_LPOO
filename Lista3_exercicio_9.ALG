Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descri��o   : Lista 3 Exercicio 9
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Se��o de Declara��es das vari�veis
   n, numero, cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero:")
   leia(numero)
   para n de 1 ate numero faca
      se numero mod n = 0 entao
         cont <-cont + 1
      fimse
   fimpara
   se cont = 2 entao
      escreval(numero, " � primo")
   senao
      escreval(numero, " n�o � primo")
   fimse


Fimalgoritmo