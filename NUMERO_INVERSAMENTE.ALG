Algoritmo "numero_inversamente"

Var
   numero:inteiro
   unidade:inteiro
   dezena:inteiro
   centena:inteiro
   novo_numero:inteiro
   n_reduzido:inteiro


Inicio
      repita
      escreval("Digite um número com 3 algarismos e saiba o inverso dele:")
      leia (numero)
      se numero<100 ou numero>999 então
      escreval("ERRO: Escreva exatamente um numero que contenha 3 algarismos, tente novamente!")
      fimse
      
      ate  numero>=100 e numero<=999
      
      unidade<- numero % 10
      n_reduzido<- numero div 10
      dezena<- n_reduzido % 10
      centena<- n_reduzido div 10
      novo_numero<- (unidade*100)+(dezena*10)+(centena)
      
      escreval("O inverso de ",numero," é ",novo_numero)



Fimalgoritmo