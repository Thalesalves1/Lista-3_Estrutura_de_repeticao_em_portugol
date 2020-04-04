Algoritmo "NuneroN"
//Thales ALves
//CPD: 50629

Var
   num1, par, impar, inte:inteiro

Inicio

   escreval ("Digite o número: ")
   leia (num1)

   escreval ("Digite quantos números pares deseja: ")
   leia (par)
   escreval ("Digite quantos números impares deseja: ")

   leia (impar)

   se (par < num1) e (impar < num1) entao

      inte <- 1

      escreval ("Os", impar, " primeiros pares são: ")

      para inte de 2 até (par*2) passo 2 faca

         escreval (inte)

      fimpara

      escreval ("Os", impar, " primeiros ímpares são: ")

      para inte de 1 até (impar*2) passo 2 faca

         escreval (inte)

      fimpara

      senao

      escreval ("O numero é maior que o desejado")

   fimse

Fimalgoritmo