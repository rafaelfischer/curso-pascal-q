{
  Objetivo do programa: Você está montando um cadastro para uma empresa de vendas na internet, e precisa fornecer este 'formulário de dados de clientes'. 
  						Não se preocupe neste momento se irá ou não guardar este dado em algum lugar. 
						Pergunte e obtenha os seguintes dados e depois exiba todos na tela:
							- Nome Completo
							- Data de Nascimento
							- Cidade/Pais de Origem(Nascimento)
							- Endereco completo de onde mora
							- Pais onde reside
							- Data do Cadastro
							- Escolaridade: (Ensino Básico/Ensino Fundamental/Ensino Superior)
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
  Ultima atualizacao: 2025-09-15
  Alterado por: @rafaelfischer
}  
program exercicio8;
var 
	NomeCompleto, DataNascimento, CidadePaisOrigem, EnderecoCompleto, PaisResidencia, DataCadastro, Escolaridade: string;

begin
	writeln('Cadastro de Clientes');
	writeln('-------------------');

	write('Nome Completo: ');
	readln(NomeCompleto);

	write('Data de Nascimento: ');
	readln(DataNascimento);

	write('Cidade/Pais de Origem (Nascimento): ');
	readln(CidadePaisOrigem);

	write('Endereco completo de onde mora: ');
	readln(EnderecoCompleto);

	write('Pais onde reside: ');
	readln(PaisResidencia);

	write('Data do Cadastro: ');
	readln(DataCadastro);

	write('Escolaridade (Ensino Básico/Ensino Fundamental/Ensino Superior): ');
	readln(Escolaridade);


	writeln();
	writeln('============================');
	writeln('Dados do Cliente Cadastrado:');
	writeln('============================');
	writeln('Nome Completo: ', NomeCompleto);
	writeln('Data de Nascimento: ', DataNascimento);
	writeln('Cidade/Pais de Origem: ', CidadePaisOrigem);
	writeln('Endereco Completo: ', EnderecoCompleto);
	writeln('Pais de Residencia: ', PaisResidencia);
	writeln('Data de Cadastro: ', DataCadastro);
	writeln('Escolaridade: ', Escolaridade);
end.