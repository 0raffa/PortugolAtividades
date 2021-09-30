programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas


		escreva("Digite a quantidade de segundos: ")
		leia(segundos)
		
          horas = segundos / 3600
          minutos = (segundos-(horas*3600)) / 60
          segundos = (segundos-(horas*3600)-(minutos*60))
          escreva(horas +" Horas,"+ minutos +" Minutos e " + segundos + " Segundos")

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */