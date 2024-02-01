Algoritmo "exercicio_experiencias"

Var

    totalCobaias, quant, C, R, S, totalcoelho, totalsapo, totalrato, n, i : inteiro
    
    tipoCobaia : caractere
    
    prato, psapo, pcoelho : real
    
Inicio

     escreva ("Quantos casos de teste serao digitados? ")
     leia(n)
     
     quant <- 0
     totalsapo <- 0
     totalcoelho <- 0
     totalrato <- 0
     
     para i de 1 ate n faca
        escreva ("Quantidade de cobaias: ")
        leia (quant)
        escreva ("Tipo de cobaia: ")
        leia (tipoCobaia)
        
         escolha tipoCobaia
             caso "C"
                  totalcoelho <- quant + totalcoelho
             caso "R"
                  totalrato <- quant + totalrato
             caso "S"
                  totalsapo <- quant + totalsapo
         fimescolha
     fimpara
     
      totalCobaias <- totalsapo + totalrato + totalcoelho
      prato <- totalrato / totalCobaias * 100
      psapo <- totalsapo / totalCobaias * 100
      pcoelho<- totalcoelho / totalCobaias * 100

        escreval ("RELATORIO FINAL: ")
        escreval ("Total: ", totalCobaias, " cobaias")
        escreval ("Total de coelhos: ", totalcoelho)
        escreval ("Total de ratos: ", totalrato)
        escreval ("Total de sapos: ", totalsapo)
        escreval ("Percentual de coelhos: ", pcoelho:4:2)
        escreval ("Percentual de ratos: ", prato:4:2)
        escreval ("Percentual de sapos: ", psapo:4:2)
        

FimAlgoritmo