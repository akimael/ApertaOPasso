programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro matricula
        real nota
        caracter sala
        caracter resposta
        logico fezCursoSenai

        escreva("Nome: ")
        leia(nome)

        escreva("Matrícula: ")
        leia(matricula)

        escreva("Nota da entrevista: ")
        leia(nota)

        escreva("Sala (uma letra): ")
        leia(sala)

        escreva("Já fez curso no SENAI? (S/N): ")
        leia(resposta)
        fezCursoSenai = (resposta == 'S' ou resposta == 's')

        escreva("\n========== CRACHÁ ==========\n")
        escreva("Nome..............: ", nome, "\n")
        escreva("Matrícula.........: ", matricula, "\n")
        escreva("Nota entrevista...: ", nota, "\n")
        escreva("Sala..............: ", sala, "\n")

        se (fezCursoSenai)
        {
            escreva("Curso no SENAI....: Sim\n")
        }
        senao
        {
            escreva("Curso no SENAI....: Não\n")
        }

        escreva("============================\n")
    }
}