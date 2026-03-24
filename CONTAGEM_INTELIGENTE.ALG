Algoritmo "Contagem_Inteligente"

Var
   a,b,cont:inteiro



Inicio
   escreval("Digite o primeiro número do intervalo:")
   leia(a)
   escreval("Digite o segundo número do intervalo:")
   leia(b)

   se (a < b) entao
      enquanto (a <= b) faca
         escreval(a)
         a <- a + 1
      fimenquanto
   senao
      enquanto (a >= b) faca
         escreval(a)
         a <- a - 1
      fimenquanto
   fimse
Fimalgoritmo