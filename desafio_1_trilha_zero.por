programa
{
	funcao inicio()
	{
		inteiro numero[10], x, y, z

		//  Solicita a digitação de 10 números inteiros para preencher o vetor
		// Exemplo dado: 2, 5, 1, 3, 4, 9, 7, 8, 10, 6 - Mas pode digitar o número desejado
		para (x=0;x<10;x++)
		{
			escreva("Entre com um número: ")
			leia(numero[x])
			}

		// Ordenando o vetor em ordem decrescente com Bubble Sort
		para (x = 0; x < 9; x++) // Passa por todos os elementos
		{
			para (y = x + 1; y < 10; y++) // Compara elementos consecutivos
			{
				se (numero[x] < numero[y]) // Se o número à esquerda for menor que o da direita
				{
					// Troca os valores
					z = numero[x]
					numero[x] = numero[y]
					numero[y] = z
				}
			}
		}

		// Exibindo o vetor ordenado em ordem decrescente
		para (x = 0; x < 10; x++)
		{
			escreva(numero[x], " ") // Exibe os números separados por espaço
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */