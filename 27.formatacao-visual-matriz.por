programa
{
	funcao inicio()
	{
		inteiro dados[4][5]

		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 5; c++)
			{
				escreva("preencha [", l, "][", c, "]: ")
				leia(dados[l][c])
			}
		}

		limpa()
		escreva("visualização da matriz 4x5:\n")
		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 5; c++)
			{
				escreva(dados[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
