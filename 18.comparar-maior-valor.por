programa
{
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()

		se (n1 > n2)
		{
			escreva("O primeiro número (", n1, ") é maior que o segundo (", n2, ").")
		}
		senao se (n2 > n1)
		{
			escreva("O segundo número (", n2, ") é maior que o primeiro (", n1, ").")
		}
		senao 
		{
			escreva("Os valores informados são iguais.")
		}
	}
}
