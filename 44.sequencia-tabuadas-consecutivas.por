programa
{
	funcao inicio()
	{
		inteiro base
		
		escreva("digite o número inicial: ")
		leia(base)
		limpa()
		
		para (inteiro n = base; n <= base + 2; n++)
		{
			escreva("tabuada do ", n, ":\n")
			para (inteiro i = 1; i <= 10; i++)
			{
				escreva(n, " x ", i, " = ", n * i, "\n")
			}
			escreva("\n")
		}
	}
}
