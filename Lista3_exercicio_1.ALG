Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descri��o   : Lista 3 Exercicio 1
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Se��o de Declara��es das vari�veis
   maiorV, menorV, valor : real
   n : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite 15 numeros:")
   leia(valor)
   menorV <- valor
   maiorV <- valor
   para n de 1 ate 14 faca
      leia(valor)
      se valor < menorV entao
         menorV <- valor
      fimse
      se valor > maiorV entao
         maiorV <- valor
      fimse
   fimpara
   escreval("o maior valor digitado foi ", maiorV)
   escreval("o menor valor digitado foi ", menorV)

Fimalgoritmo