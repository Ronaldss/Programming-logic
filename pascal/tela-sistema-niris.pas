Program Pzim ;

uses graph;
var user, pass:string;
		
Begin  
	textbackground(black);
	textcolor(green);
	clrscr;
	
	writeln('-----------------------------------------------');
	
	textcolor(green);
  write('|');
  textcolor(yellow);
	write('           :::: Sistema Nirus ::::            ');
	textcolor(green);
	writeln('|');
  textcolor(green);
  writeln('|----------------------------------------------|');
  writeln('|  ¨Login¨                                     |');
  writeln('|                                              |');
  writeln('|                                              |');
  writeln('|  User:                                       |');
  writeln('|                                              |');
  writeln('|  Password:                                   |');
  writeln('|                                              |');
  writeln('|                                              |');
  writeln('-----------------------------------------------');

	gotoxy(10,7);
	textcolor(lightblue);
  readln(user);
  
	gotoxy(14,9);
  readln(pass);
  
  if((user = 'Ronald Santos') and (pass = '123-456')) then 	
  begin	
		cleardevice;
  	textcolor(white);
  	gotoxy(2,13);
  	writeln('Acesso liberado!')
  end
  else
  begin
  	textcolor(red);
  	gotoxy(2,13);
  	writeln('Acesso bloqueado.');
  end;  
End.












