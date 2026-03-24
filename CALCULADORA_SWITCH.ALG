algoritmo "Calculadora_switch"
var
   a,b:inteiro
   operacao:caractere
inicio
   escreval("Digite o primeiro número da operação: ")
   leia(a)
   escreval("Digite qual operação irá executar: ")
   escreval("-------------------------------------------------")
   escreval("Digite + para adição")
   escreval("Digite - para subtração")
   escreval("Digite * para multiplicação")
   escreval("Digite / para divisão")
   escreval("-------------------------------------------------")
   leia(operacao)
   escreval("Digite o segundo número da operação: ")
   leia(b)
   limpatela

   escolha operacao
   caso "+"
      escreval("O RESULTADO DE ",a," + ",b," é ",(a + b))
   caso "-"
      escreval("O RESULTADO DE ",a," - ",b," é ",(a - b))
   caso "*"
      escreval("O RESULTADO DE ",a," * ",b," é ",(a * b))
   caso "/"
      se (b <> 0) entao
         escreval("O RESULTADO DE ",a," / ",b," é ",(a / b))
      senao
         escreval("ERRO: NÃO É POSSÍVEL USAR O NÚMERO 0 COMO DENOMINADOR")
      fimse
   outrocaso
      escreval("ERRO: ESCREVA UM OPERADOR ARITMETICO VÁLIDO")
   fimescolha



fimalgoritmo