programa
{
	funcao inicio()
	{
		inteiro v1, v2, soma, resultado
		
		escreva("informe o 1º valor: ")
		leia(v1)
		escreva("informe o 2º valor: ")
		leia(v2)

		soma = v1 + v2

		se (soma > 20)
		{
			resultado = soma + 8
		}
		senao
		{
			resultado = soma - 5
		}

		escreva("resultado final: ", resultado)
	}
}
