programa
{
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade
		
		escreva("em que ano estamos? ")
		leia(ano_atual)

		escreva("digite o ano de seu nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento

		limpa()
		escreva("no ano de ", ano_atual, ", você tem (ou fará) ", idade, " anos.")
	}
}
