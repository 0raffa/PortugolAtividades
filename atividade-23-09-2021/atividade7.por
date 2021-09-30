programa {
	
	 
	funcao inicio() {

		real a, b, c, d, g, f, x, y
		
		escreva("Digite o coeficiente de a: ")
		leia(a)

		escreva("Digite o coeficiente de b: ")
		leia(b)

		escreva("Digite o coeficiente de c: ")
		leia(c)

		escreva("Digite o coeficiente de d: ")
		leia(d)

		escreva("Digite o coeficiente de e: ")
		leia(g)

		escreva("Digite o coeficiente de f: ")
		leia(f)

		x = ((c*g) - (b*f)) / ((a*g) - (b*d))
		y = ((a*f) - (c*d)) / ((a*g) - (b*d))

		limpa()
		
		escreva("O resultado de x é igual a: " + x)
		escreva("\nO resultado de y é igual a: " + y)
		
	        }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */