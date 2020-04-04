//Thales Alves
//CPD: 50629

Algoritmo "ValoresReais"

Var

   num,maior,menor:real
   inte:inteiro

Inicio

 escreval("Digite um número:")
   leia(num)
   maior<- num
   menor<- num

   para inte de 2 ate 15 passo 1 faca
      escreval("Digite o",inte," valor:")
      leia(num)
      se(num>maior)entao
         maior<- num
      senao
         se(num<menor)entao
            menor<- num
         fimse
      fimse

   fimpara

      escreval("")
   escreval("O numero maior é:",maior)
   escreval("O numero menor é:",menor)




fimalgoritmo


