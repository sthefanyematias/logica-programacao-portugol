programa
{
	funcao inicio()
	{
		inteiro numero_secreto, palpite
		logico acertou = falso
		
		faca
		{
			escreva("jogador 1, digite um número de 1 a 10: ")
			leia(numero_secreto)
			limpa()
		} enquanto (numero_secreto < 1 ou numero_secreto > 10)

		escreva("*** jogo de adivinhação ***\n")
		escreva("jogador 2, você tem 3 chances para acertar!\n")

		para (inteiro i = 1; i <= 3; i++)
		{
			escreva("\n", i, "º palpite: ")
			leia(palpite)
		
			se (palpite == numero_secreto)
			{
				escreva("parabéns! você acertou!")
				acertou = verdadeiro
				pare
			}
			senao se (i < 3)
			{
				escreva("você errou! tente novamente.")
			}
			senao
			{
				escreva("você errou! esta foi sua última tentativa.")
			}
		}
	}
}
