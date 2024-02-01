Algoritmo "teste_repita-ate"

Var

    C, F : real
    resp : caractere

Inicio


      repita
         escreva ("Digite a temperatura em Celsius: ")
         leia (C)

         F <- C * 1.8 + 32
         escreval ("Equivalente em Fahrenheit: ", F:3:1)

         escreval ("Deseja repetir? s/n")
         leia (resp)
      
       ate resp <> "s"
      
Fimalgoritmo