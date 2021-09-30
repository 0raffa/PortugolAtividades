programa{
	
	funcao inicio(){
      real num=0.0, cont=0.0, total =0.0, media=0.0
     
			enquanto (num >= 0){
				escreva("Informe um número para continuar somando ou um numero negativo para finalizar: \n")
				leia(num)
		
					se (num > 0){
					total = total + num
					cont++
					media = total / cont
						}	
	}
	escreva("Seu resultado é:" + total + ", e a média dos valores lidas são: " + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */