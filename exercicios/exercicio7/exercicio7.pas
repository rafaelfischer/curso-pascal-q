{
  Objetivo do programa: Calcule a área de um retângulo
						Area = comprimento * altura
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
  Ultima atualizacao: 2025-08-28
  Alterado por: @rafaelfischer
}  
program exercicio7;
var 
	comprimento, altura, area: real;

begin
	writeln('Calculo da area de um retangulo');
	writeln('-------------------------------');

	write('Informe o comprimento: ');
	readln(comprimento);
	write('Informe a altura: ');
	readln(altura);

	area := comprimento * altura;
	writeln('A area do retangulo e: ', area:0:2);
end.