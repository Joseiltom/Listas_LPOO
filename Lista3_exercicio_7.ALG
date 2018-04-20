Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 7
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Seção de Declarações das variáveis
   maiorMedia, menorMedia, media, mediaTurma : real
   cont : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   escreval("Digite os valores das medias: ")
   leia(media)
   se media >= 0 entao
      menorMedia <- media
      maiorMedia <- media
      mediaTurma <- media
      cont <- 1
      repita
         leia(media)
         se media >= 0 entao
            mediaTurma <- mediaTurma + media
            cont <- cont + 1
            se media > maiorMedia entao
               maiorMedia <- media
            fimse
            se media < menorMedia entao
               menorMedia <- media
            fimse
         fimse
      ate media < 0
      escreval("a media da turma é de ", mediaTurma/cont)
      escreval("a maior media é ", maiorMedia)
      escreval("a menor media é ", menorMedia)
   fimse
Fimalgoritmo