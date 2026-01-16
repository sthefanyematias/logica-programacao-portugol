programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
		const inteiro linhas = 10, colunas = 5
		inteiro matriz[linhas][colunas]
		inteiro maior, menor, soma = 0
		inteiro lin_maior = 0, col_maior = 0, lin_menor = 0, col_menor = 0
		real media

		para (inteiro l = 0; l < linhas; l++)
		{
			para (inteiro c = 0; c < colunas; c++)
			{
				matriz[l][c] = u.sorteia(0, 99)
				soma += matriz[l][c]
			}
		}

		maior = matriz[0][0]
		menor = matriz[0][0]

		para (inteiro l = 0; l < linhas; l++)
		{
			para (inteiro c = 0; c < colunas; c++)
			{
				se (matriz[l][c] > maior)
				{
					maior = matriz[l][c]
					lin_maior = l
					col_maior = c
				}
				se (matriz[l][c] < menor)
				{
					menor = matriz[l][c]
					lin_menor = l
					col_menor = c
				}
			}
		}

		media = t.inteiro_para_real(soma) / (linhas * colunas)

		escreva("relatório da matriz aleatória:\n")
		escreva("soma total: ", soma, "\n")
		escreva("média dos valores: ", media, "\n")
		escreva("maior valor: ", maior, " na posição [", lin_maior, "][", col_maior, "]\n")
		escreva("menor valor: ", menor, " na posição [", lin_menor, "][", col_menor, "]\n")
	}
}
