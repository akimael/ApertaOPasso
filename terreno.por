programa {

    funcao real calcularArea(real base, altura){
        retorne base * altura
    }
    funcao inicio(){

        real base, altura
       

        escreva("Digite a base do primeiro terreno")
            leia(base)
    
        escreva("Digite a altura do primeiro terreno")
            leia(altura)

             escreva("\nÁrea do primeiro terreno: ", calcularArea(base, altura), "m²\n")
        
        escreva("\nDigite a base do segundo terreno")
            leia(base)

    
        escreva("\nDigite a altura do segundo terreno")
            leia(altura)
        
        escreva("Área do segundo terreno: ", calcularArea(base, altura), "m²\n")

}
}