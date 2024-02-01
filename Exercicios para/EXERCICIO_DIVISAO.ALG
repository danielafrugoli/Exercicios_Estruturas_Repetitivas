Algoritmo "exercicio_divisao"

Var

   i, x : inteiro
   divisao, numerador, denominador : real

Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (x)
      
      para i de 1 ate x faca
        escreva ("Entre com o numerador: ")
        leia (numerador)
        escreva ("Entre com o denominador: ")
        leia (denominador)
        
        se denominador = 0 entao
           escreval ("Divisao impossivel")
        senao
              divisao <- numerador / denominador

        escreval ("Divisao = ", divisao)
        fimse
        
      fimpara
   
Fimalgoritmo