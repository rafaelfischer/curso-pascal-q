# /curso-pascal-q
Treinamento de Linguagem Pascal contendo diversos exercícios afim de treinar programação/codificação do básico.

Estrutura de pastas
abaixo de src/

Exercício 1: 
Objetivo: escrever na tela Ola Mundo

Exercício 2: 
Objetivo: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.

Exercício 3: 
Objetivo: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.

Exercício 4: 
Objetivo: Calcule o quadrado de um numero

Exercício 5: 
Objetivo: Calcule a área de um quadrado.
Como calcular: A = lado * lado

Exercício 6: 
Objetivo: Calcule a área de um círculo com base no raio informado. 
Como calcular: A = PI . R ao quadrado

Exercício 7: 
Objetivo: Calcule a area de um retangulo

Exercício 7: 
Objetivo: Calcule a raiz quadrada com base em um numero informado

Estrutura de um programa em pascal
O nome do programa neste exemplo é nome_do_programa, e o nome do arquivo a ser salvo é nome_do_programa.pas

program nome_do_programa;
var
  variavel1: integer;
  variavel2: real;
  variavel3: string[20];

begin:
  //comentario -- colocar duas barras

  //escreve uma linha sem pular a linha no final
  write('Ola sem pular linha');

  //escreve uma linha pulando a linha no final do comando
  writeln('Ola pulando linha');

  //lendo um variavel
  readln();
end.
