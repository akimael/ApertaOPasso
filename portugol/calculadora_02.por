programa{
    funcao inicio(){
    inteiro preco, pago, troco

    preco = 0
    pago = 0
    troco = 0

    escreva("Valor do lanche?\n")
    leia(preco)
    escreva("Valor pago?\n")
    leia(pago) 


    enquanto(troco <= 0){
    preco = preco
    troco = preco - pago
    escreva("troco: ", troco)
    }
    
}
}