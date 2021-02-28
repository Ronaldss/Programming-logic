Program Pzim ;
var 
	numeroInteiro,i,idade: integer;
	texto,nome: string;
	numeroReal: real;
Begin

	// Cor do background
	textbackground(black);
	clrscr;
	
	textcolor(21);
	write('Ronald ');textcolor(17);
	write('dos ');textcolor(90);
	write('Santos ');textcolor(23);
	writeln('Silva');textcolor(71);
	
	
	textcolor(cyan);
	writeln('Teste de números e cores:');
	textcolor(red);
	numeroInteiro:=12343;
	writeln('Número inteiro: ',numeroInteiro,'. [Enter]');
	readln;			
  
	textcolor(yellow);	
	numeroReal:=1000.200001;
	writeln('Número inteiro: ',numeroReal:16:10,'. [Enter]');			
	readln;
	
	textcolor(white);	
	numeroReal:=100.200001;
	writeln('Número inteiro: ',numeroReal:16:10,'. [Enter]');			
	readln;
	
	textcolor(green);
	numeroReal:=10.200001;
	writeln('Número inteiro: ',numeroReal:16:10,'. [Enter]');			
	readln;
	
	textcolor(blue);
	numeroReal:=1.200001;
	writeln('Número inteiro: ',numeroReal:16:10,'. [Enter]');			
	readln;
End.