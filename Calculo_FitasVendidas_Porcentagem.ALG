Algoritmo "EX3_LISTA1"

Var
   loja1,loja2:real
   dif1,dif2:real
   acervo,acervo_unit:real
   percentual:real

Inicio
      escreval("Digite o total de fitas que você tem no acervo")
      leia (acervo)
      escreval("Quantas fitas possuem na loja da Pituba?")
      leia (loja1)
      escreval("Quantas fitas possuem na loja de Itapuã?")
      leia (loja2)
      
      acervo_unit<- acervo/2
      dif1<- acervo_unit-loja1
      dif2<- acervo_unit-loja2
      percentual<- ((dif1+dif2)/acervo)*100
      
      escreval("Loja da Pituba alugou: ",dif1)
      escreval("Loja de Itapuã alugou: ",dif2)
      escreval("Porcentagem total: ",percentual)

Fimalgoritmo
