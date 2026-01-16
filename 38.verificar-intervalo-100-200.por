programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("informe um número: ")
		leia(numero)
		limpa()

		se (numero >= 100 e numero <= 200)
		{
			escreva("o número ", numero, " encontra-se entre 100 e 200.")
		}
		senao
		{
			escreva("o número ", numero, " não está entre 100 e 200.")
		}
	}
}
