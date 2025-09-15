{
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
  Ultima atualizacao: 2025-09-15
  Alterado por: @rafaelfischer
}  
program exercicio2;
var
	nome: string;
	idade: integer;
begin
	write('Digite seu nome: ');
	readln(nome);
	write('Digite sua idade: ');
	readln(idade);
	writeln('Ola, ', nome, '! Voce tem ', idade, ' anos.');
end.