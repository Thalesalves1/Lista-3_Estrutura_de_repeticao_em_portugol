Algoritmo "Conjunto_de_tr�s"
// Thales Alves
//CPD: 50629

Var
   num1, num2, num3, soma, produto, media: real

Inicio

   escreval ("Digite o primeiro n�mero: ")

   leia (num1)

   escreval ("Digite o segundo n�mero: ")

   leia (num2)

   escreval ("Digite o terceiro n�mero: ")

   leia (num3)

   se (num1 < num2) e (num2 < num3) entao

      soma <- num1 + num2 + num3

      produto <- num1 * num2 * num3

      media <- (num1 + num2 + num3)/3

      repita

         escreval ("A soma dos n�meros �: ", soma)

         escreval ("O produto dos n�meres �: ", produto)

         escreval ("A m�dia dos n�meros �: ", media)

         escreval ("Entre com o Primeiro n�mero: ")

         leia (num1)

         escreval ("Entre com o Segundo n�mero: ")

         leia (num2)

         escreval ("Entre com o Terceiro n�mero: ")

         leia (num3)
         


         soma <- num1 + num2 + num3

         produto <- num1 * num2 * num3

         media <- (num1 + num2 + num3)/3

      ate (num1 > num2) ou (num2 > num3)
      
      escreva ("Os n�meros est�o na ordem crescente!")

   senao

      escreva ("Os n�meros n�o est�o na ordem crescente!")
fimse


Fimalgoritmo
