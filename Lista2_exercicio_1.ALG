Algoritmo "semnome"
// Disciplina  : LPOO
// Professor   : Aldo Henrique
// Descri��o   : Lista 2 exercicio 1
// Autor(a)    : Joseiltom Dantas de Oliveira Junior       CPD: 042520
// Data atual  : 17/04/2018
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro
   poi, pon : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe um numero:")
   leia(num)
   se num = 0 entao
      escreval("Zero � um numero par, porem, ele n�o � nem negativo nem positivo.")
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
      escreval(num, " � ", poi, " e ", pon )
   fimse
Fimalgoritmo