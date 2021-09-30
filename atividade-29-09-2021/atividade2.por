programa {

    funcao inicio() {

        inteiro dado[10], quant = 0, mPontuacao = 0
        inteiro num, cont, soma = 0, media

        para(cont = 0; cont < 10; cont++){

            escreva("\nDigite o " + (cont+1) + "º valor: ")
            leia(num)
            limpa()

            enquanto(num < 1 ou num > 6){
                escreva("Valor inválido!\n")
                escreva("\nDigite o " + (cont+1) + "º valor: ")
                leia(num)
                limpa()
            }
            dado[cont] = num
               soma += dado[cont]

              se(dado[cont] > mPontuacao){
                  mPontuacao = dado[cont]
              }
        }

        para(cont = 0; cont < 10; cont++){
            se(dado[cont] == mPontuacao){
                  quant++
             }
        }

        para(cont = 0; cont < 10; cont++){
            escreva("\nA " + (cont+1) + "ª pontuação é: " + dado[cont])
        }

        media = soma/10
        escreva("\n\nA média aritmética é de: " + media)
        escreva("\n\nA quantidade de ocorrências da maior pontuação é de: " + quant + "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */