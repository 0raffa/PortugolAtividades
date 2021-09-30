programa {

    funcao inicio() {

     inteiro N
     real salario
     cadeia C


     salario = (10.00 * 50)

     escreva("Escreva o seu nome: ")
     leia(C)

     escreva("Escreva aqui o número de horas trabalhadas pelo funcionário: ")
     leia(N)

     se (N > 50){
         escreva("O salário de ", C , " é de R$", salario , ", porém, ele trabalhou ", N - 50 , " horas a mais e deve receber um acréscimo de R$",
         ((N - 50.00) * 20.00), "o sálario total será de R$", (salario + (N - 50) * 20.00), "\n\n")


     }
     senao {
         escreva(C ," não trabalhou horas extras, portanto o salário dele será de R$", C)
     }


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */