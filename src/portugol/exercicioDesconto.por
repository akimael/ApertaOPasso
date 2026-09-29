programa 
{
    funcao real comDesconto(real preco) 
    {
        se (preco >= 100)
        {
            retorne preco * 0.9
        }
        senao 
        {
            retorne preco
        }
    funcao inicio()
    {
    real preco[4] 
    inteiro i
    //Lê os 4 preços
    para (i = 0; i < 4; i++)
    {
        escreva("Digite o preço ", i + 1, ": ")
        leia(preco[i])
    }   
    //Mostra o preço original e o preço com desconto
    para (i = 0; i < 4; i++)
    {
        escreva("\nPreço Original: ", preco[i])
        escreva("Preço Final: ", comDesconto(preco[i]))
        escreva("\n")
    }
    

    }
    
    }
}