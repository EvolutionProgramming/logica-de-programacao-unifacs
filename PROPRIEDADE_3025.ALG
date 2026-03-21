Algoritmo "propriedade_3025"

Var
   n, soma_p, parte1, parte2: inteiro

Inicio
   escreval("Propriedade: 30 + 25 = 55 -> 55^2 = 3025")
   escreval("---------------------------------------")
   escreval("Digite um número de 4 dígitos:")
   leia(n)

   parte1 <- n \ 100
   parte2 <- n % 100

   soma_p <- parte1 + parte2

   se (soma_p * soma_p = n) entao
      escreval("Este número POSSUI a mesma propriedade do 3025!")
   senao
      escreval("Este número NÃO possui a propriedade.")
   fimse

Fimalgoritmo