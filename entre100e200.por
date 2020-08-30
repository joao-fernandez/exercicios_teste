programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("O primeiro número: ")
		leia(numero1)
		escreva("O segundo número: ")
		leia(numero2)

		se(numero1 < 100 ou numero2 < 100){
			escreva("os números não se encontram entre 100 e 200")
		}

		se(numero1 >= 100 e numero1 <= 200 e numero2 >= 100 e numero2 <= 200){
			escreva("os números se encontram entre 100 e 200")
		}

		se(numero1 > 200 ou numero2 > 200){
			escreva("os números não se encontram entre 100 e 200")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */