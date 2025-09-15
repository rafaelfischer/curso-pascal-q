{
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio3;
var
  nome: string;
  nota1, nota2, nota3, nota4: real;
  media: real;
begin
	writeln('Exercicio 3 - Calculo de media aritmetica');
	writeln('-----------------------------------------');
	write('Digite o nome do aluno: ');
	readln(nome);
	write('Digite a primeira nota: ');
	readln(nota1);
	write('Digite a segunda nota: ');
	readln(nota2);
	write('Digite a terceira nota: ');
	readln(nota3);
	write('Digite a quarta nota: ');
	readln(nota4);
	
	media := (nota1 + nota2 + nota3 + nota4) / 4;
	writeln('A media do aluno ', nome, ' e: ', media:0:2);
end.