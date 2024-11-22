programa
{
	funcao inicio()
	{
		inteiro numero[10], x, soma
		real media

		// Inicializando a soma como 0
		soma = 0

		// Leitura dos 10 números inteiros
		para (x = 0; x < 10; x++)
		{
			escreva("Digite o ", x + 1, "º número: ")
			leia(numero[x])
			// Atualizando a soma
			soma = soma + numero[x]
		}

		// Mostrando elementos nos índices ímpares (Índices 1, 3, 5, 7, 9)
		escreva("\nElementos nos índices ímpares do vetor: ")
		para (x = 1; x < 10; x = x + 2) // Índices ímpares: 1, 3, 5, 7, 9
		{
			escreva(numero[x], " ")
		}

		// Mostrando os números pares (pares = números divisíveis por 2)
		escreva("\nElementos do vetor que são números pares: ")
		para (x = 0; x < 10; x++)
		{
			se (numero[x] % 2 == 0) // Verifica se o número é par
			{
				escreva(numero[x], " ")
			}
		}

		// Exibindo a soma de todos os elementos
		escreva("\nSoma de todos os elementos do vetor: ", soma)

		// Calculando e exibindo a média dos elementos
		media = soma / 10.0 // Média é a soma dividida por 10
		escreva("\nMédia dos elementos do vetor: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */