Algoritmo "exercicio_idades"

Var

     idade, cont, soma : inteiro
     media : real

Inicio


      soma <- 0
      cont <- 0
      
      escreval ("Digite as idades: ")
      leia (idade)

       enquanto idade >= 0 faca

            soma <- soma + idade
            cont <- cont + 1
            
            leia (idade)
            
         fimenquanto
         

          se cont = 0 entao
             escreval ("Impossível calcular")
          senao

             media <- soma / cont
                   escreval ("Media = ", media:5:2)

           fimse
           



Fimalgoritmo