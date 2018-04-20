Algoritmo "semnome"
// Disciplina  : LPOO
// Professor   : Aldo Henrique
// Descrição   : Lista 2 exercicio 2
// Autor(a)    : Joseiltom Dantas de Oliveira Junior       CPD: 042520
// Data atual  : 17/04/2018
Var
   // Seção de Declarações das variáveis
   l1, l2, l3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o valor do primeiro lado:")
   leia(l1)
   escreval("Informe o valor do segundo lado:")
   leia(l2)
   escreval("Informe o valor do terceiro lado:")
   leia(l3)

   se (l1 + l2) > l3 entao
      se (l1 + l3) > l2 entao
         se (l2 + l3) > l1 entao
            // operacao para descobrir o tipo do triangulo comeca aqui
            se (l1 = l2) e (l2 = l3)entao
               escreval("este é um triangulo equilátero")
            senao
               se ((l1 = l2) ou (l2 = l3)) ou (l1 = l3) entao
                  escreval("este é um triangulo isósceles")
               senao
                  escreval("este é um triangulo escaleno")
               fimse
            fimse
         senao
            escreval("os valores informados não formam um triangulo")
         fimse
      senao
         escreval("os valores informados não formam um triangulo")
      fimse
   senao
      escreval("os valores informados não formam um triangulo")
   fimse

Fimalgoritmo