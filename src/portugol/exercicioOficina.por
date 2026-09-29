programa
{
    funcao real mediaVetor(real v[5], inteiro n)
    {
        real soma
        inteiro i

        soma = 0

        para (i = 0; i < n; i++)
        {
            soma = soma + v[i]
        }

        retorne soma / n
    }

    funcao logico aprovado(real media)
    {
        se (media >= 7.0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao inicio()
    {
        real notas[5]
        real media
        inteiro i

        para (i = 0; i < 5; i++)
        {
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])
        }

        media = mediaVetor(notas, 5)

        escreva("\nMedia: ", media)

        se (aprovado(media))
        {
            escreva("\nSituacao: Aprovado")
        }
        senao
        {
            escreva("\nSituacao: Reprovado")
        }
    }
}
