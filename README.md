# /curso-pascal-q
Treinamento de Linguagem Pascal contendo diversos exercícios afim de treinar programação/codificação do básico.

## Primeiro passo (Git):
Instalar o [Github desktop](https://github.com/apps/desktop) 
Seguir o passo a passo de instalação.
Fluxo básico para novos projetos:
1. Fazer o clone de um repositório
2. Pull (baixar a versão mais recente)
3. Comece a produzir alterações, incluir diretórios e arquivos ao projeto.
4. Após o passo acima, 'Add to Stage' (adicionar a área de stage/pré-commit)
5. Uma vez adicionado ao Stage e concluindo o trabalho do momento, realizar o 'Commit' (dizer ao git que se quer fechar uma versão e subir ao controlador de versão)
6. Concluída a versão ou o 'Commit', realizar o Push (subir para o repositório remoto - Github)

Fluxo básico para um projeto existente, mesmo fluxo anterior, pulando passo 1.


## Desenvolvendo com Pascal
É possível utilizar compilador online [Online Pascal Compiler](https://www.onlinegdb.com/online_pascal_compiler) ou baixar pelo link: [Pascalzim](https://drive.google.com/file/d/1dzpru5y7vw3fbXKfvZj0aMTPL0-iXx9M/view?usp=sharing) 
Estrutura de diretórios:
- exercicios/
  - exercício 1: 
    - Objetivo: escrever na tela Ola Mundo

  - exercício 2:
    - Objetivo: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.

  - exercício 3: 
    - Objetivo: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.

  - exercício 4: 
    - Objetivo: Calcule o quadrado de um número

  - exercício 5: 
    - Objetivo: Calcule a área de um quadrado.\
    Como calcular: Area = lado * lado

  - exercício 6:
    - Objetivo: Calcule a área de um círculo com base no raio informado. \
    Como calcular: A = PI . R ao quadrado

  - exercício 7: 
    - Objetivo: Calcule a área de um retângulo

  - exercício 8 (desafio): 
    - Objetivo: Calcule a raiz quadrada com base em um número informado\

> [!NOTE]
> Estrutura de um programa em pascal\
> O nome do programa neste exemplo é: nome_do_programa, e o nome do arquivo a ser salvo é: nome_do_programa.pas\
> Deve ser utilizado palavras em minúsculo, de preferência sem números, caractéres especiais, acentos e espaços.


```pascal
{
  Bloco de comentarios
  Objetivo do programa: Programa generico
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
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
  readln(variavel1);
end.
```

Exemplo de programa, escrevendo na tela e perguntando uma informação para ser digitada pelo usuário
```pascal
program digite_idade;
var
    idade: integer;
begin
  write('Digite sua idade: ');
  readln(idade);
  writeln ('Sua idade é: ', idade, ' anos');
end.
```
