Algoritmo "semnome"
// Disciplina  :  [LPOO]
// Professor   : Aldo Henrique
// Descrição   : Lista 3 Exercicio 5
// Autor(a)    : Joseiltom Dantas de Oliveira Junior CPD: 042520
// Data atual  : 18/04/2018
Var
   // Seção de Declarações das variáveis
   val, somaPar, somaImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaPar <- 0
   somaImpar <- 0
   escreval("informe os inteiros positivos:")
   leia(val)
   se (val > 0) e (val < 1000) entao
      repita
         se val < 0 entao
            escreval("este numero não é positivo")
         senao
            se (val mod 2) = 0 entao
               somaPar <- somaPar + val
            senao
               somaImpar <- somaImpar + val
            fimse
         fimse
         leia(val)
      ate val > 1000
   fimse
   escreval("a soma dos numeros impares é: ", somaImpar)
   escreval("a soma dos numeros pares é: ", somaPar)

Fimalgoritmo