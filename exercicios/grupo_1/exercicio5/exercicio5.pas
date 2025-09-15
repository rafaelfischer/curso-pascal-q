{
  Objetivo do programa: Calcule a área de um quadrado.
						Como calcular: Area = lado * lado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
	Ultima atualizacao: 2025-09-15
  Alterado por: @rafaelfischer
}  
program exercicio5;
var 
	lado: real;
	area: real;
begin
	writeln('Calculo da area de um quadrado');
	writeln('-------------------------------');

	write('Digite o valor do lado do quadrado: ');
	readln(lado);
	
	area := lado * lado;
	writeln('A area do quadrado e: ', area:0:2);
end.