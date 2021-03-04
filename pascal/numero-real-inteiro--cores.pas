Program Pzim ;
var                               
numeroInteiro,i,idade: integer;
texto,nome: string;
numeroReal: real;
Begin
{

	Onde cor pode ser uma constante inteira ou qualquer uma dentre as cores seguintes:
	
	black 
	blue 
	green 
	cyan 
	red 
	magenta 
	brown 
	lightgray 
	darkgray 
	lightblue 
	lightgreen 
	lightcyan 
	lightred 
	lightmagenta 
	yellow 
	white 
	
	Nesse caso, as constantes acima assumem os valores de 0 (black) a 15 (white). 
	
	Para outros valores inteiros é aplicada a seguinte regra:
	
	cor = cor % 16 
	
	Exemplo. Pode ser utilizada uma combinação de cores, como em:
	
	textcolor( red + blue );
}
  
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