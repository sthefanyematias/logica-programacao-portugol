programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
		const inteiro Linhas = 10, Colunas = 5
		inteiro matriz[Linhas][Colunas]
		inteiro maior, menor, soma = 0
		inteiro lin_maior = 0, col_maior = 0, lin_menor = 0, col_menor = 0
		real media

		para (inteiro l = 0; l < Linhas; l++)
		{
			para (inteiro c = 0; c < Colunas; c++)
			{
				matriz[l][c] = u.sorteia(0, 99)
				soma += matriz[l][c]
			}
		}

		maior = matriz[0][0]
		menor = matriz[0][0]

		para (inteiro l = 0; l < Linhas; l++)
		{
			para (inteiro c = 0; c < Colunas; c++)
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

		media = t.inteiro_para_real(soma) / (Linhas * Colunas)

		escreva("Relatório da Matriz Aleatória:\n")
		escreva("Soma Total: ", soma, "\n")
		escreva("Média dos Valores: ", media, "\n")
		escreva("Maior Valor: ", maior, " na posição [", lin_maior, "][", col_maior, "]\n")
		escreva("Menor Valor: ", menor, " na posição [", lin_menor, "][", col_menor, "]\n")
	}
}
