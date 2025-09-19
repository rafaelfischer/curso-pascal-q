{
	Pergunte um número. Diga se este numero faz parte da tabuada do 3, escrevendo na tela.
	Data da criacao: 2025-08-28
	Criado por: @programacaomentoria
	Ultima atualizacao: 2025-09-15
	Alterado por: @rafaelfischer
}
program exercicio3;
var 
  	numero: integer;

begin
	writeln('Exercicio 3 - Tabuada do 3');
	writeln('-----------------------');

	write('Digite um numero: ');
	readln(numero);

	if (numero mod 3 = 0) then
		write('O numero ', numero, ' faz parte da tabuada do 3')
	else
		write('O numero ', numero, ' nao faz parte da tabuada do 3')
end.
