programa
{
	funcao inicio()
	{
		inteiro n1, n2

		escreva("digite o primeiro número: ")
		leia(n1)
		escreva("digite o segundo número: ")
		leia(n2)
		limpa()

		se (n1 > n2)
		{
			escreva("o primeiro número (", n1, ") é maior que o segundo (", n2, ").")
		}
		senao se (n2 > n1)
		{
			escreva("o segundo número (", n2, ") é maior que o primeiro (", n1, ").")
		}
		senao 
		{
			escreva("os valores informados são iguais.")
		}
	}
}
