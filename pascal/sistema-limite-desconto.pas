Program Pzim ;

uses graph;
var senha,name: string;

Begin
 	writeln(':::: Cadatro de usuários ::::');
 	writeln('[Enter]');
 	ClearViewPort;
 	readln();
	writeln('Primeiro, vamos cadastrar o GERENTE:');
	write('Digite o nome do gerente:');
	readln(name);
	write('Digite a senha do gerente: ');
	readln(senha);	

	cleardevice;
	writeln('Nome gerente: ',name);
	writeln('Senha gerente: ',senha);
																									

	
	
//	if (senha = '234') then
//		writeln('Seja bem vindo(a) ' ,name, '! Acesso liberado.')
//	else
//		writeln('Acesso negado!');

End.