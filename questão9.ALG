Algoritmo "NumerosPrimosN"
//Thales Alves
//CPD: 50629
Var
   num1, num2, cont :inteiro


Inicio

   escreval("Digite um numero: ")
   leia(num1)

   para num2 de 1 ate num1 faca
      se num1 mod  num2 = 0 entao
         cont <- cont+1
      fimse
      num2 <- num2+1
   fimpara

   se cont = 2 entao
      escreval("O numero", num1," é primo!")
   senao
      escreval("O numero", num1," não é primo!")
   fimse


Fimalgoritmo