Algoritmo "Inteiros_positivos"
// Thales Alves
// CPD: 50629

Var
 num1, par, impar: inteiro

Inicio

   par <- 0
   impar <- 0

   repita
      escreval("Digite um número:")
      leia(num1)

      se (num1 > 0) e (num1 < 1000) entao
         se (num1 mod 2 = 0) entao
            par <- par + num1
         senao
            impar <- impar + num1
         fimse
      ate (num1 > 1000)

   escreval ("A soma dos números pares é: ", par)
   escreval ("A soma dos números impares é: ", impar)



Fimalgoritmo