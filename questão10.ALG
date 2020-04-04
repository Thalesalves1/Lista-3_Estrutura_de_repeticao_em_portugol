Algoritmo "Números_Primos"
//Thales Alves
//CPD: 50629
Var
   num1, inte, divisao, inte2: inteiro

Inicio

   escreval ("Digite o número : ")
   leia (num1)

   Escreval ("Os núemros primos até", num1, " são: ")
   inte <- 1

   para inte de 1 ate num1 faca

      divisao <- 0

      inte2 <- 1

      para inte2 de 1 ate inte faca

         se (inte mod inte2 = 0) entao

            divisao <- divisao + 1

         fimse

      fimpara

      se (divisao = 2)entao

         escreva (inte)

      fimse

   fimpara




Fimalgoritmo