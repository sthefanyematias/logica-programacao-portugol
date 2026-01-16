programa
{
	funcao inicio()
	{
		inteiro numero, divisores = 0

		escreva("digite um número inteiro positivo: ")
		leia(numero)

		se (numero <= 1)
		{
			escreva("o número ", numero, " não é primo.")
		}
		senao
		{
			para (inteiro i = 1; i <= numero; i++)
			{
				se (numero % i == 0)
				{
					divisores++
				}
			}

			se (divisores == 2)
			{
				escreva("o número ", numero, " é um número primo.")
			}
			senao
			{
				escreva("o número ", numero, " não é primo, pois possui ", divisores, " divisores.")
			}
		}
	}
}
