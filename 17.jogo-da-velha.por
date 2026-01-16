programa
{
	funcao inicio()
	{
		caracter jogo[3][3]
		inteiro linha, coluna, jogador, ganhou, jogadas, opcao

		faca
		{
			jogador = 1
			ganhou = 0
			jogadas = 0
			
			para(inteiro l = 0; l < 3; l++)
			{
				para(inteiro c = 0; c < 3; c++)
				{
					jogo[l][c] = ' '
				}
			}

			faca
			{
				escreva("\n\n 0   1    2\n\n")
				para(inteiro l = 0; l < 3; l++)
				{
					para(inteiro c = 0; c < 3; c++)
					{
						escreva(" ", jogo[l][c])
						se(c < 2) escreva(" | ")
						se(c == 2) escreva("  ", l)
					}
					se(l < 2) escreva("\n------------")
					escreva("\n")
				}

				faca
				{
					escreva("\nJogador ", jogador, ", escolha linha e coluna (0-2): ")
					leia(linha, coluna)
				} enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2 ou jogo[linha][coluna] != ' ')

				jogo[linha][coluna] = (jogador == 1) ? '0' : 'X'
				jogadas++

				para(inteiro i = 0; i < 3; i++)
				{
					se(jogo[i][0] != ' ' e jogo[i][0] == jogo[i][1] e jogo[i][1] == jogo[i][2]) ganhou = jogador
					se(jogo[0][i] != ' ' e jogo[0][i] == jogo[1][i] e jogo[1][i] == jogo[2][i]) ganhou = jogador
				}

				se(jogo[1][1] != ' ' e ((jogo[0][0] == jogo[1][1] e jogo[1][1] == jogo[2][2]) ou (jogo[0][2] == jogo[1][1] e jogo[1][1] == jogo[2][0])))
				{
					ganhou = jogador
				}

				se(ganhou == 0) jogador = (jogador == 1) ? 2 : 1

			} enquanto(ganhou == 0 e jogadas < 9)

			limpa()
			se(ganhou != 0) escreva("\nParabéns Jogador ", ganhou, ". Você venceu!")
			senao escreva("\nEmpate!")

			escreva("\nDigite 1 para jogar novamente ou 0 para sair: ")
			leia(opcao)
			limpa()
		} enquanto(opcao == 1)
	}
}
