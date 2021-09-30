programa
{
	
	funcao inicio()
	{
		inteiro nota[5], cont , maiorN = 0
		para (cont = 0; cont < 5; cont++){
			escreva("Informe a ", cont+1, "° nota:\n")
			leia(nota[cont])			
		}
		para (cont = 0; cont < 5; cont++){
			se (nota[cont] > maiorN)
			maiorN = nota[cont]
		}
          escreva("\nA maior nota é: ", maiorN)
		escreva("\nOs valores informados são: ")
		para (cont = 0; cont < 5; cont++){
			escreva(nota[cont], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */