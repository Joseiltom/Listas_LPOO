Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descri��o   : Lista 2 Exercicio 5
// Autor(a)    : Joseiltom Dantas de Oliveira Junior    CPD: 042520
// Data atual  : 18/04/2018
Var
   // Se��o de Declara��es das vari�veis
   val1, val2, val3 : real
   opc : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o primeiro valor:")
   leia(val1)
   escreval("Informe o segundo valor:")
   leia(val2)
   escreval("Informe o terceiro valor:")
   leia(val3)
   escreval("1. Calcular a m�dia.")
   escreval("2. Calcular asoma.")
   escreval("3. Calcular a multiplica��o dos n�meros.")
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