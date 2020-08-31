programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é a idade do jogador? ")
		leia(idade)

		se(idade < 0) {
			escreva("idade inválida.")
		}

		senao
		se(idade < 5) {
			escreva("O jogador não pertence a nenhuma categoria.")
		}

		senao
		se(idade >= 5 e idade <= 7) {
			escreva("O jogador pertence a categoria infantil A.")
		}

		senao
		se(idade >= 8 e idade <= 10) {
			escreva("O jogador pertence a categoria infantil B.")
		}

		senao
		se(idade >= 11 e idade <= 13) {
			escreva("O jogador pertence a categoria juvenil A.")
		}

		senao
		se(idade >= 14 e idade <= 17) {
			escreva("O jogador pertence a categoria juvenil B.")
		}

		senao
		se(idade > 18) {
			escreva("O jogador pertence a categoria adulto.") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */