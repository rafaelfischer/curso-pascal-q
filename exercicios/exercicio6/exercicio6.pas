{
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
  Ultima atualizacao: 2025-08-28
  Alterado por: @rafaelfischer
}  
program exercicio6;
const pi = 3.14159;
var 
	raio, area: real;

begin
	writeln('Exercicio 6 - Calculo da area de um circulo');
	writeln('------------------------------------------');

	write('Informe o valor do raio: ');
	readln(raio);
	
	area := pi * (raio * raio);
	writeln('A area do circulo de raio ', raio:0:2, ' e: ', area:0:2);
end.