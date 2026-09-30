programa
{
    funcao inicio()
    {
        inteiro opcao
        real media
        inteiro horas

        opcao = -1

        enquanto (opcao != 0)
        {
            escreva("\n===== SECRETARIA ACADEMICA =====\n")
            escreva("1 - Classificar media do candidato\n")
            escreva("2 - Classificar horas de ausencia\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opcao: ")
            leia(opcao)

            se (opcao == 1)
            {
                escreva("Digite a media do candidato: ")
                leia(media)

                se (media < 0 ou media > 10)
                {
                    escreva("INVALIDA\n")
                }
                senao se (media >= 0 e media < 5)
                {
                    escreva("INSUFICIENTE\n")
                }
                senao se (media >= 5 e media < 7)
                {
                    escreva("RECUPERACAO\n")
                }
                senao
                {
                    escreva("APTA\n")
                }
            }
            senao se (opcao == 2)
            {
                escreva("Digite as horas de ausencia: ")
                leia(horas)

                se (horas < 0)
                {
                    escreva("INVALIDA\n")
                }
                senao se (horas == 0)
                {
                    escreva("FREQUENCIA_TOTAL\n")
                }
                senao se (horas >= 1 e horas <= 8)
                {
                    escreva("ATENCAO\n")
                }
                senao
                {
                    escreva("RISCO_REPROVACAO\n")
                }
            }
            senao se (opcao == 0)
            {
                escreva("Programa encerrado.\n")
            }
            senao
            {
                escreva("opcao inexistente\n")
            }
        }
    }
}