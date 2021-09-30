programa
{

    funcao inicio()
    {
        inteiro dias, meses, anos
        inteiro diaNascimento, mesNascimento, anoNascimento
        inteiro totalDias

        dias = 23
        meses = 09
        anos = 2021

        escreva("digite o dia que nasceu:\n")
        leia(diaNascimento)
        escreva("agora o mes:\n")
        leia(mesNascimento)
        escreva("e o ano:\n")
        leia(anoNascimento)

        totalDias = (anos - anoNascimento) * 365 + (meses  * 30 + dias) -
        (mesNascimento * 30 + diaNascimento)

        escreva("sua idade em dias é: " + totalDias)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */