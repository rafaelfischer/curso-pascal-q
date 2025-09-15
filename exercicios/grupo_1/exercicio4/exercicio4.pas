{
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
  Ultima atualizacao: 2025-09-15
  Alterado por: @rafaelfischer
}  
program exercicio4;
var
	numero, quadrado: real;

begin
	writeln('Programa para calcular o quadrado de um numero');
	writeln('----------------------------------------------');

	write('Digite um numero: ');
	readln(numero);

	quadrado := numero * numero;
	writeln('O quadrado de ', numero:0:2, ' e: ', quadrado:0:2)
end.