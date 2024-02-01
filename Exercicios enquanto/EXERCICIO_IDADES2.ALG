Algoritmo "exercicio_idades2"

Var

   idade, soma : inteiro
   media, x : real

Inicio

      soma <- 0
      x <- - 1
      
      enquanto idade >= 0 faca
      
         soma <- idade + soma

         x <- x + 1

         escreval ("Digite as idades: ")
         leia (idade)
       fimenquanto
      
      se x = 0 entao
            escreval ("Impossivel calcular")
      senao
            media <- soma / x

            escreva ("Media = ", media)
       fimse
       
Fimalgoritmo