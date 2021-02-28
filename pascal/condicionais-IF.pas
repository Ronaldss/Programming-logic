Program Pzim ;

// Operadores aritmétricos, relacionais e lógicos.
// not and or
// + - / * < > <= >= = 

var
	nome,materia: string;
	nota: integer;


Begin
	
	write('Nome do aluno: ');
	readln(nome);		
	
	write('Materia: ');
	readln(materia);
		
	write('Nota: ');
	readln(nota);


	if 1<2 then
	begin	
		writeln('Antes da condition.');
		textcolor(red);
		writeln('Dentro da condition');
		writeln('Condição verdadeira.');  
		writeln('...');
	end;
	textcolor(white);
	writeln('Saiu da condition .');
End.