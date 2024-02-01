Algoritmo "exercicio_dentro_Fora"

Var

   n, dentro, fora, i : inteiro

Inicio

    escreva ("Quantos numeros voce vai digitar? ")
    leia (n)
    
    dentro <- 0
    fora <- 0
    
    para i de 0 ate n - 1 faca
       escreva ("Digite um numero: ")
       leia (n)
       
        se (n >= 10) e (n < 20) entao
      dentro <- dentro + 1
   senao
        fora <- fora + 1

        fimse
    fimpara
    
   escreva (dentro, " dentro")
   escreva (fora, " fora")
   
Fimalgoritmo