programa{
    funcao inicio(){
    inteiro numTab, contador, termo

    numTab = 0
    termo = 0
    contador = 1

    escreva("olá jovem! Vamos tabular?\n")
    escreva("Qual tabuada deseja ver?")
    leia(numTab)

    enquanto(contador <= 10){
    termo = termo + numTab
    contador = contador + 1
    escreva("R: ", termo)
    }
}
}