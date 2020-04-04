Algoritmo "Conjunto_de_três"
// Thales Alves
//CPD: 50629

Var
   num1, num2, num3, soma, produto, media: real

Inicio

   escreval ("Digite o primeiro número: ")

   leia (num1)

   escreval ("Digite o segundo número: ")

   leia (num2)

   escreval ("Digite o terceiro número: ")

   leia (num3)

   se (num1 < num2) e (num2 < num3) entao

      soma <- num1 + num2 + num3

      produto <- num1 * num2 * num3

      media <- (num1 + num2 + num3)/3

      repita

         escreval ("A soma dos números é: ", soma)

         escreval ("O produto dos númeres é: ", produto)

         escreval ("A média dos números é: ", media)

         escreval ("Entre com o Primeiro número: ")

         leia (num1)

         escreval ("Entre com o Segundo número: ")

         leia (num2)

         escreval ("Entre com o Terceiro número: ")

         leia (num3)
         


         soma <- num1 + num2 + num3

         produto <- num1 * num2 * num3

         media <- (num1 + num2 + num3)/3

      ate (num1 > num2) ou (num2 > num3)
      
      escreva ("Os números estão na ordem crescente!")

   senao

      escreva ("Os números não estão na ordem crescente!")
fimse


Fimalgoritmo
