programa
{
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		escreva("digite a 1º nota: ")
		leia(n1)
		escreva("digite a 2º nota: ")
		leia(n2)
		escreva("digite a 3º nota: ")
		leia(n3)
		escreva("digite a 4º nota: ")
		leia(n4)
		
		media = (n1 + n2 + n3 + n4) / 4

		limpa()
		escreva("média final: ", media, "\n")

		se (media >= 7)
		{
			escreva("status: aprovado!")
		}
		senao
		{
			escreva("status: reprovado.")
		}
	}
}
