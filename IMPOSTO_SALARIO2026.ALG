Algoritmo "imposto_salario2026"

Var
   salario,imposto:real



Inicio
   escreval("Digite o seu salário para calcular o imposto:")
   leia(salario)

   se salario<=1621.00*3 entao
      imposto<- salario*0.10
   senao
      se (salario>1621.00*3) e (salario<=1621.00*10) entao
         imposto<- salario*0.20
      senao
         imposto<- salario*0.30
      fimse
   fimse
   
   escreval("O seu imposto de renda é de R$", imposto:1:2)
   
Fimalgoritmo