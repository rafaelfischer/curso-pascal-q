{
	Pergunte um número. Diga se este numero é primo ou não, escrevendo na tela.
	Data da criacao: 2025-08-28
	Criado por: @programacaomentoria
	Ultima atualizacao: 2025-09-15
	Alterado por: @rafaelfischer
}
program exercicio2;
var 
  	numero: integer;
  	primo: boolean = true;

begin
	writeln('Eh um numero primo?');
	writeln('-----------------------');

	write('Digite um numero: ');
	readln(numero);

	// Por 2: Se o número for par (termina em 0, 2, 4, 6 ou 8), ele não é primo.
	// Por 3: Se a soma dos algarismos do número for divisível por 3, o número também é divisível por 3 e não é primo.
	// Por 5: Se o número terminar em 0 ou 5, ele não é primo.
	if (numero = 0) then
		primo := false
	else if (numero = 2) then
		primo := false
	else if (numero mod 2 = 0) and (numero <> 2) then
		primo := false
	else if (numero mod 3 = 0) and (numero <> 3) then
		primo := false
	else if (numero mod 5 = 0) and (numero <> 5) then
		primo := false;

	
	write('O numero ', numero, ' eh primo?: ');
	if (primo) then
		write('Sim')
	else
		write('Nao')
end.
