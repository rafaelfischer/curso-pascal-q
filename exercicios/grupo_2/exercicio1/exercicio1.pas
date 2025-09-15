{
	Objetivo do programa: Pergunte um número. Diga se este numero é par ou ímpar, escrevendo na tela.
	Data da criacao: 2025-08-28
	Criado por: @programacaomentoria
	Ultima atualizacao: 2025-09-15
	Alterado por: @rafaelfischer
}
program exercicio1;
var 
  	numero: integer;

begin
	writeln('Par ou Impar');
	writeln('-----------------------');

	write('Digite um numero: ');
	readln(numero);

	if (numero mod 2 = 0) then
		writeln('O numero ', numero, ' eh par.')
	else
		writeln('O numero ', numero, ' eh impar.');
end.
