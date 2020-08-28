programa
{
	funcao inicio()
	{
		inteiro dia, mes, ano

		escreva("O dia que você nasceu :")
		leia(dia)
		escreva("O mês em que você nasceu (em números e se for menor que 10 use 0 na frente.):")
		leia(mes)
		escreva("O ano em que você nasceu :")
		leia(ano)
		
		escreva("você nasceu em: ", dia) 
		
		escolha (mes){
			caso 01 : escreva(" de janeiro")
			pare
			caso 02 : escreva(" de fevereiro")
			pare
			caso 03 : escreva(" de março")
			pare
			caso 04 : escreva(" de abril")
			pare
			caso 05 : escreva(" de maio")
			pare
			caso 06 : escreva(" de junho")
			pare
			caso 07 : escreva(" de julho")
			pare
			caso 08 : escreva(" de agosto")
			pare
			caso 09 : escreva(" de setembro")
			pare
			caso 10 : escreva(" de outubro")
			pare
			caso 11 : escreva(" de novembro")
			pare
			caso 12 : escreva(" de dezembro")
			pare

			caso contrario : escreva(" escolha um mês válido")
		}

		escreva(" de ", ano)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */