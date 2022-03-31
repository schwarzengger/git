programa
{
	
	funcao inicio()
	{
		inteiro n = 0
		real media = 0.0, valores_lidos = 0, soma = 0.0

		escreva("Digite um número: ")
		leia(n)

		enquanto (n>=0)
		{
			soma = n + soma
			escreva ("Digite um numero: ")
			leia(n)
			valores_lidos++
			media = soma / valores_lidos
		}
		escreva("quantidade de valores é: ", valores_lidos, "\n A soma dos valores é: ", soma, "\n E a media é", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */