Algoritmo "NuneroN"
//Thales ALves
//CPD: 50629

Var
   num1, par, impar, inte:inteiro

Inicio

   escreval ("Digite o n�mero: ")
   leia (num1)

   escreval ("Digite quantos n�meros pares deseja: ")
   leia (par)
   escreval ("Digite quantos n�meros impares deseja: ")

   leia (impar)

   se (par < num1) e (impar < num1) entao

      inte <- 1

      escreval ("Os", impar, " primeiros pares s�o: ")

      para inte de 2 at� (par*2) passo 2 faca

         escreval (inte)

      fimpara

      escreval ("Os", impar, " primeiros �mpares s�o: ")

      para inte de 1 at� (impar*2) passo 2 faca

         escreval (inte)

      fimpara

      senao

      escreval ("O numero � maior que o desejado")

   fimse

Fimalgoritmo