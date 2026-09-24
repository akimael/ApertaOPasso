programa{
    funcao inicio(){
        caracter opcao
        real valor 

        escreva("A - Café\n")
        escreva("B - Pão\n")
        escreva("C - Suco\n")
        escreva("Opção: ")
        leia(opcao)    
        se(opcao == 'A'){valor = 6.00}
        senao se(opcao == 'B'){valor = 8.50}
        senao se(opcao == 'C'){valor = 7.00}
        senao{valor = 0.0
        escreva("Opção invalida")}    
            escreva("Preço: R$", valor)
            }

}