programa

{

    funcao inicio()
    {
        real temps[5] 
        inteiro i, acima25 = 0
 
 //Lê as 5 Temperaturas

        para(i = 0; i < 5; i = i + 1++){
            escreva(" Digite a temperatura do dia: ", i + 1, ": ")
            leia(temps[i])
           
        }
            para (i = 0; i < 5; i++){
                se (temps[i] > 25) {
                    acima25++
                }
        }
        escreva("\nQuantidade de dias acima de 25 graus: ", acima25)
    }
}