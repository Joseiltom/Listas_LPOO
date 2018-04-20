Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 8
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Seção de Declarações das variáveis
   i, n, cont, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero:")
   leia(numero)
   escreva("os numeros impares são: ")
   cont <- 0
   para n de 1 ate 999999 passo 2 faca
      escreva(n, ", ")
      cont <- cont + 1
      se cont = numero entao
         interrompa
      fimse
   fimpara
   escreval
   escreva("os numeros pares são: ")
   cont <- 0
   para n de 0 ate 999999 passo 2 faca
      escreva(n, ", ")
      cont <- cont + 1
      se cont = numero entao
         interrompa
      fimse
   fimpara
Fimalgoritmo