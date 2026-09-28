programa {

funcao inicio()
{ inteiro idade
escreva("Digite a idade: ")
leia(idade)

se (idade < 12){
    escreva("Criança")
}

senao se (idade < 18){
    escreva("Adolescente")
}

senao se (idade < 60){
    escreva("Adulto")
}

senao {escreva("Idoso")}

}


}