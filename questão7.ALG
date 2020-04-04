Algoritmo "Médias_finais"
//Thales Alves
//CPD:50629

Var
   maior,menor,media,soma: real
   cont: inteiro


Inicio
   escreval("Digite notas de alunos:")
   leia(media)

   se media>=0 entao

      maior <- media
      menor<-media
      cont<-1
      soma<-media

      enquanto media>=0 faca

         leia(media)

         se media>=0 entao

            se media>maior entao

               maior <- media

            fimse

            se media<menor entao

               menor <- media

            fimse

            soma <- soma + media

            cont <- cont + 1

         fimse

      fimenquanto

      media <- soma/cont

      escreval("Média da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)

   senao

      escreval("Sem dados")

   fimse

Fimalgoritmo