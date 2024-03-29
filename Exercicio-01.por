programa
{
	// Lista de Exercícios I

	// 1. Faça um programa que:
    
	//     a) Contenha uma variável para a sua idade
		
	//     b) Contenha uma variável com o nome do seu melhor amigo ou da sua melhor amiga
		
	//     c) **Exiba no console** a seguinte mensagem: "Sua idade é xx e a do seu amigo é yy”
		
	//     d) **Exiba no console** a diferença de idade entre vocês
		
	//     e) **Exiba no console** o ano de nascimento de cada um, utilizando a idade para calcular 
	
	funcao inicio()
	{	
		// a)
		inteiro minhaIdade = 16;
		
		// b)
		cadeia amigoNome = "Lucas";

		// c)

		inteiro amigoIdade = 20;

		escreva("minha idade é ", minhaIdade, "anos e a do meu amigo ", amigoNome , "é de ", amigoIdade, " ano(s)")

		escreva("\n-----\n")

		// d)

		inteiro diferencaIdade

		se (minhaIdade > amigoIdade)
		{
			diferencaIdade = minhaIdade - amigoIdade
		}
		senao diferencaIdade = amigoIdade - minhaIdade
		
		escreva("A diferença de idade entre nós é de: ", diferencaIdade, "ano(s)")

		escreva("\n-----\n")

		// e)
		inteiro anoAtual = 2024
		escreva("O meu ano de nascimento é: ",  anoAtual - minhaIdade, "Já o ", amigoNome, "nasceu em ", anoAtual - amigoIdade)

		
	}
}
