Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 10
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Seção de Declarações das variáveis
   n, i, numero, cont, zCont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero:")
   leia(numero)
   se numero > 0 entao
      para n de 1 ate 999999 faca
         cont <- 0
         i <- 0
         para i de 1 ate n faca
            se n mod i = 0 entao
               cont <-cont + 1
            fimse
         fimpara
         se cont = 2 entao
            escreval(n, " é primo")
            zCont <- zCont + 1
         fimse
         se zCont = numero entao
            interrompa
         fimse
      fimpara
   fimse
Fimalgoritmo