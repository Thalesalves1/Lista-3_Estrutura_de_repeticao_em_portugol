Algoritmo "N�meros_Primos"
//Thales Alves
//CPD: 50629
Var
   num1, inte, divisao, inte2: inteiro

Inicio

   escreval ("Digite o n�mero : ")
   leia (num1)

   Escreval ("Os n�emros primos at�", num1, " s�o: ")
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