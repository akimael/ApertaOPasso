programa {

    funcao real calcularArea(real base, real altura){
        retorne base * altura
    }
    funcao inicio(){

        real base1, altura1
        real base2, altura2

        escreva("Digite a base do primeiro terreno")
            leia(base1)
    
        escreva("Digite a altura do primeiro terreno")
            leia(altura1)
        
        escreva("\nDigite a base do segundo terreno")
            leia(base2)

    
        escreva("\nDigite a altura do segundo terreno")
            leia(altura2)
        

        escreva("\nÁrea do primeiro terreno: ", calcularArea(base1, altura1), "m²\n")
        escreva("Área do segundo terreno: ", calcularArea(base2, altura2), "m²\n")

}
}