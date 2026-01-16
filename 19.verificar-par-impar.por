programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("digite um número: ")
		leia(numero)
		limpa()
		
		se (numero % 2 == 0)
		{
			escreva("o número ", numero, " é par.")
		}
		senao
		{
			escreva("o número ", numero, " é ímpar.")
		}
	}
}
