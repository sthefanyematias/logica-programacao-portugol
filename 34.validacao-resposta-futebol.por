programa
{
	funcao inicio()
	{
		caracter resposta
		
		faca
		{
			escreva("voce gosta de futebol? [s/n]: ")
			leia(resposta)
			limpa()
		} enquanto (resposta != 's' e resposta != 'n')

		se (resposta == 's')
		{
			escreva("resposta positiva!")
		}
		senao
		{
			escreva("resposta negativa!")
		}
	}
}
