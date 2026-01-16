programa
{
	funcao inicio()
	{
		cadeia agenda[5][3] 

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("registro ", i + 1, " de 5\n")
			escreva("nome: ")
			leia(agenda[i][0])
			escreva("endereço: ")
			leia(agenda[i][1])
			escreva("telefone: ")
			leia(agenda[i][2])
			limpa()
		}	

		escreva("agenda de contatos\n")
		escreva("--------------------------------------------------\n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("nome: ", agenda[i][0], " | end: ", agenda[i][1], " | tel: ", agenda[i][2], "\n")
		}
	}
}
