Algoritmo "semnome"
// Disciplina  : LPOO
// Professor   : Aldo Henrique
// Descrição   : Lista 2 exercicio 3
// Autor(a)    : Joseiltom Dantas de Oliveira Junior       CPD: 042520
// Data atual  : 17/04/2018
Var
   // Seção de Declarações das variáveis
   mNota, nota, fNota : real
   n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mNota<- 0
   para n de 1 ate 3 faca
      escreval("Informe o valor da  ", n, " nota:")
      leia(nota)
      se nota > mNota entao
         mNota <- nota
      fimse
      fnota <- fnota + (nota/3)
   fimpara
   escreval("A maior nota dentre as informadas é ", mNota)
   escreval("A media das tres notas é ", fNota:3:2)
Fimalgoritmo