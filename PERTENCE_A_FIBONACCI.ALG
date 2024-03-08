Algoritmo "pertence_a_fibonacci"
Var

   n1, AA, AB, dados: Inteiro

Funcao Pertence(n1: Inteiro) : Logico
Var

   AA, AB, dados: Inteiro
Inicio

   AA <- 0
   AB <- 1

   Enquanto AB < n1 Faca
      dados <- AB
      AB <- AA + AB
      AA <- dados
   FimEnquanto

   Se AB = n1 Entao
      Retorne Verdadeiro
   Senao
      Retorne Falso
   FimSe
FimFuncao

Inicio



   Escreva("Digite um numero: ")
   Leia(n1)

   Se Pertence(n1) Entao
      Escreva(n1, " Faz parte da sequência de Fibonacci.")
   Senao
      Escreva(n1, " Não faz parte da sequência de Fibonacci.")
   FimSe



FimAlgoritmo